module HaskellWeekly
  ( defaultMain
  )
where

import qualified Control.Exception
import qualified Data.ByteString
import qualified Data.ByteString.Lazy
import qualified Data.String
import qualified Data.Text
import qualified Data.Text.Encoding
import qualified Data.Text.Encoding.Error
import qualified Data.Version
import qualified Database.PostgreSQL.Simple
import qualified Lucid
import qualified Network.HTTP.Types
import qualified Network.Wai
import qualified Network.Wai.Handler.Warp
import qualified Paths_haskellweekly
import qualified System.Environment
import qualified System.IO
import qualified Text.Printf
import qualified Text.Read

defaultMain :: IO ()
defaultMain = do
  System.IO.hSetBuffering System.IO.stdout System.IO.LineBuffering
  putStrLn
    $ "Starting version "
    <> Data.Version.showVersion Paths_haskellweekly.version
    <> " ..."
  config <- getConfig
  let settings = configToSettings config
  state <- configToState config
  let application = stateToApplication state
  Network.Wai.Handler.Warp.runSettings settings application

data Config = Config
  { configDatabaseUrl :: Data.ByteString.ByteString
  , configPort :: Network.Wai.Handler.Warp.Port
  } deriving (Eq, Show)

getConfig :: IO Config
getConfig = do
  databaseUrl <- getDatabaseUrl
  port <- getPort
  pure Config { configDatabaseUrl = databaseUrl, configPort = port }

getDatabaseUrl :: IO Data.ByteString.ByteString
getDatabaseUrl = do
  maybeString <- System.Environment.lookupEnv "DATABASE_URL"
  pure $ case maybeString of
    Nothing -> Data.ByteString.empty
    Just string -> Data.Text.Encoding.encodeUtf8 $ Data.Text.pack string

getPort :: IO Network.Wai.Handler.Warp.Port
getPort = do
  maybeString <- System.Environment.lookupEnv "PORT"
  case maybeString of
    Nothing -> pure 8080
    Just string -> case Text.Read.readMaybe string of
      Nothing -> fail $ "invalid PORT: " <> show string
      Just port -> pure port

configToSettings :: Config -> Network.Wai.Handler.Warp.Settings
configToSettings config =
  Network.Wai.Handler.Warp.setBeforeMainLoop
      (beforeMainLoop $ configPort config)
    . Network.Wai.Handler.Warp.setOnExceptionResponse onExceptionResponse
    . Network.Wai.Handler.Warp.setLogger logger
    . Network.Wai.Handler.Warp.setPort (configPort config)
    . Network.Wai.Handler.Warp.setServerName serverName
    $ Network.Wai.Handler.Warp.defaultSettings

beforeMainLoop :: Network.Wai.Handler.Warp.Port -> IO ()
beforeMainLoop port = putStrLn $ "Listening on port " <> show port <> " ..."

logger
  :: Network.Wai.Request -> Network.HTTP.Types.Status -> Maybe Integer -> IO ()
logger request status _ =
  let
    code = Network.HTTP.Types.statusCode status
    method =
      Data.Text.Encoding.decodeUtf8With Data.Text.Encoding.Error.lenientDecode
        $ Network.Wai.requestMethod request
    path =
      Data.Text.Encoding.decodeUtf8With Data.Text.Encoding.Error.lenientDecode
        $ Network.Wai.rawPathInfo request
  in Text.Printf.printf "%d %s %s\n" code method path

onExceptionResponse :: Control.Exception.SomeException -> Network.Wai.Response
onExceptionResponse _ =
  htmlResponse Network.HTTP.Types.internalServerError500 [] defaultHtml

htmlResponse
  :: Network.HTTP.Types.Status
  -> Network.HTTP.Types.ResponseHeaders
  -> Lucid.Html a
  -> Network.Wai.Response
htmlResponse status extraHeaders html =
  let
    body = Lucid.renderBS html
    contentLength =
      Data.Text.Encoding.encodeUtf8
        . Data.Text.pack
        . show
        $ Data.ByteString.Lazy.length body
    contentType =
      Data.Text.Encoding.encodeUtf8
        . Data.Text.pack
        $ "text/html; charset=utf-8"
    headers =
      (Network.HTTP.Types.hContentLength, contentLength)
        : (Network.HTTP.Types.hContentType, contentType)
        : extraHeaders
  in seq contentLength $ Network.Wai.responseLBS status headers body

defaultHtml :: Lucid.Html ()
defaultHtml = Lucid.doctypehtml_ $ do
  Lucid.head_ $ do
    Lucid.meta_ [Lucid.charset_ $ Data.Text.pack "utf-8"]
    Lucid.meta_
      [ Lucid.name_ $ Data.Text.pack "viewport"
      , Lucid.content_
        $ Data.Text.pack "initial-scale = 1, width = device-width"
      ]
    Lucid.title_ $ Lucid.toHtml "Haskell Weekly"
  Lucid.body_ . Lucid.h1_ $ Lucid.toHtml "Haskell Weekly"

serverName :: Data.ByteString.ByteString
serverName = Data.ByteString.empty

newtype State = State
  { stateDatabaseConnection :: Database.PostgreSQL.Simple.Connection
  }

configToState :: Config -> IO State
configToState config = do
  databaseConnection <- Database.PostgreSQL.Simple.connectPostgreSQL
    $ configDatabaseUrl config
  pure State { stateDatabaseConnection = databaseConnection }

stateToApplication :: State -> Network.Wai.Application
stateToApplication state _request respond = do
  [[True]] <- Database.PostgreSQL.Simple.query_
    (stateDatabaseConnection state)
    (Data.String.fromString "select true")
  respond $! htmlResponse Network.HTTP.Types.ok200 [] defaultHtml
