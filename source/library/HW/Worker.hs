module HW.Worker (worker) where

import qualified CMark
import qualified Control.Concurrent as Concurrent
import qualified Control.Monad as Monad
import qualified Control.Monad.Trans.Reader as Reader
import qualified Data.Aeson as Aeson
import qualified Data.IORef as IORef
import qualified Data.List as List
import qualified Data.List.NonEmpty as NonEmpty
import qualified Data.Map as Map
import qualified Data.Maybe as Maybe
import qualified Data.Ord as Ord
import qualified Data.Text as Text
import qualified Data.Text.Encoding as Encoding
import qualified Data.Time as Time
import qualified HW.Handler.Issue as Issue
import qualified HW.Type.Config as Config
import qualified HW.Type.Date as Date
import qualified HW.Type.Issue as Issue
import qualified HW.Type.Listmonk as Listmonk
import qualified HW.Type.Number as Number
import qualified HW.Type.State as State
import qualified Network.HTTP.Client as Client
import qualified Network.HTTP.Types as Http

worker :: IORef.IORef State.State -> IO ()
worker stateRef = Monad.forever $ do
  now <- Time.getCurrentTime
  putStrLn $ "[worker] running at " <> Time.formatTime Time.defaultTimeLocale "%Y-%m-%dT%H:%M:%SZ" now
  state <- IORef.readIORef stateRef
  case Config.listmonk $ State.config state of
    Nothing -> putStrLn "[worker] missing listmonk config"
    Just listmonk -> do
      let maybeLatest =
            Maybe.listToMaybe
              . List.sortOn (Ord.Down . Issue.issueDate)
              . Map.elems
              $ State.issues state
      case maybeLatest of
        Nothing -> putStrLn "[worker] no issues"
        Just issue -> do
          let url = Listmonk.url listmonk
          getRequest <- Client.parseRequest . Text.unpack $ url <> "/api/campaigns"
          let username = Encoding.encodeUtf8 $ Listmonk.username listmonk
          let password = Encoding.encodeUtf8 $ Listmonk.password listmonk
          let name = "hwn-" <> Date.toShortText (Issue.issueDate issue)
          let query = Http.renderQuery True [("query", Just $ Encoding.encodeUtf8 name)]
          getResponse <-
            Client.httpLbs
              (Client.applyBasicAuth username password getRequest) {Client.queryString = query}
              (State.manager state)
          case Aeson.eitherDecode $ Client.responseBody getResponse of
            Left err -> putStrLn $ "[worker] failed to parse campaigns: " <> err
            Right campaigns -> do
              if campaignsTotal (payloadData campaigns) /= 0
                then putStrLn $ "[worker] campaign " <> show name <> " already exists"
                else do
                  postRequest <- Client.parseRequest . Text.unpack $ url <> "/api/campaigns"
                  let number = Number.toText $ Issue.issueNumber issue
                  node <- Reader.runReaderT (Issue.readIssueFile issue) stateRef
                  let text = CMark.nodeToCommonmark [] Nothing node
                  let list = Listmonk.list listmonk
                  let campaign =
                        Campaign
                          { campaignBody = "# Haskell Weekly\n\n## Issue " <> number <> "\n\n" <> text,
                            campaignContentType = Just "markdown",
                            campaignLists = pure list,
                            campaignName = name,
                            campaignSubject = "Issue " <> number
                          }
                  postResponse <-
                    Client.httpLbs
                      ( Client.applyBasicAuth
                          username
                          password
                          postRequest
                            { Client.method = Http.methodPost,
                              Client.requestBody = Client.RequestBodyLBS $ Aeson.encode campaign,
                              Client.requestHeaders = [(Http.hContentType, "application/json")]
                            }
                      )
                      (State.manager state)
                  case Aeson.eitherDecode $ Client.responseBody postResponse of
                    Left err -> putStrLn $ "[worker] failed to parse campaign: " <> err
                    Right result -> putStrLn $ "[worker] created campaign " <> show (resultId $ payloadData result)
  Concurrent.threadDelay $ 60 * 1000 * 1000

newtype Payload a = Payload
  { payloadData :: a
  }
  deriving (Eq, Show)

instance (Aeson.FromJSON a) => Aeson.FromJSON (Payload a) where
  parseJSON = Aeson.withObject "Payload" $ \object -> do
    data_ <- object Aeson..: "data"
    pure Payload {payloadData = data_}

newtype Campaigns = Campaigns
  { campaignsTotal :: Int
  }
  deriving (Eq, Show)

instance Aeson.FromJSON Campaigns where
  parseJSON = Aeson.withObject "Campaigns" $ \object -> do
    total <- object Aeson..: "total"
    pure Campaigns {campaignsTotal = total}

data Campaign = Campaign
  { campaignBody :: Text.Text,
    campaignContentType :: Maybe Text.Text,
    campaignLists :: NonEmpty.NonEmpty Int,
    campaignName :: Text.Text,
    campaignSubject :: Text.Text
  }
  deriving (Eq, Show)

instance Aeson.ToJSON Campaign where
  toJSON x =
    Aeson.object
      [ "body" Aeson..= campaignBody x,
        "content_type" Aeson..= campaignContentType x,
        "lists" Aeson..= campaignLists x,
        "name" Aeson..= campaignName x,
        "subject" Aeson..= campaignSubject x
      ]

newtype Result = Result
  { resultId :: Int
  }
  deriving (Eq, Show)

instance Aeson.FromJSON Result where
  parseJSON = Aeson.withObject "Result" $ \object -> do
    id_ <- object Aeson..: "id"
    pure Result {resultId = id_}
