module HW.Handler.Survey2019Submission
  ( survey2019SubmissionHandler
  )
where

import qualified Control.Monad
import qualified Control.Monad.IO.Class
import qualified Data.Aeson
import qualified Data.ByteString
import qualified Data.ByteString.Lazy
import qualified Data.CaseInsensitive
import qualified Data.Map
import qualified Data.Maybe
import qualified Data.Pool
import qualified Data.Set
import qualified Data.Text
import qualified Data.Text.Encoding
import qualified Data.Text.Encoding.Error
import qualified Database.PostgreSQL.Simple
import qualified HW.Handler.Base
import qualified HW.Template.Survey2019
import qualified HW.Template.Survey2019Submission
import qualified HW.Type.App
import qualified HW.Type.Config
import qualified HW.Type.State
import qualified Network.HTTP.Types
import qualified Network.Wai

survey2019SubmissionHandler
  :: Network.Wai.Request -> HW.Type.App.App Network.Wai.Response
survey2019SubmissionHandler request = do
  state <- HW.Type.App.getState
  body <- Control.Monad.IO.Class.liftIO $ Network.Wai.strictRequestBody request
  let
    headers = parseHeaders request
    responses = parseBody body
  case Data.Map.lookup "guid" responses of
    Just [guid] -> do
      rows <-
        Control.Monad.IO.Class.liftIO
        . Data.Pool.withResource (HW.Type.State.stateDatabase state)
        $ \connection -> Database.PostgreSQL.Simple.query
            connection
            "select count(*) from survey_2019_responses where guid = ? and content is null"
            [guid]
      case rows :: [[Int]] of
        [[1]] -> do
          Control.Monad.void
            . Control.Monad.IO.Class.liftIO
            . Data.Pool.withResource (HW.Type.State.stateDatabase state)
            $ \connection -> Database.PostgreSQL.Simple.execute
                connection
                "update survey_2019_responses set content = ? where guid = ? and content is null"
                ( Data.Aeson.object
                  [ "headers" Data.Aeson..= Data.Map.restrictKeys
                    headers
                    (Data.Set.fromList
                      ["accept", "accept-language", "user-agent"]
                    )
                  , "responses"
                    Data.Aeson..= Data.Map.restrictKeys responses questionNames
                  ]
                , guid
                )
          pure
            . HW.Handler.Base.htmlResponse Network.HTTP.Types.ok200 []
            . HW.Template.Survey2019Submission.survey2019SubmissionTemplate
            . HW.Type.Config.configBaseUrl
            $ HW.Type.State.stateConfig state
        _ -> pure HW.Handler.Base.notFoundResponse
    _ -> pure $ HW.Handler.Base.textResponse
      Network.HTTP.Types.badRequest400
      []
      "400 Bad Request"

questionNames :: Data.Set.Set Data.Text.Text
questionNames =
  Data.Set.fromList
    . concatMap (\prompt -> [prompt, prompt <> " (time)"])
    . fmap HW.Template.Survey2019.questionPrompt
    $ concatMap
        HW.Template.Survey2019.sectionQuestions
        HW.Template.Survey2019.sections

parseHeaders
  :: Network.Wai.Request -> Data.Map.Map Data.Text.Text [Data.Text.Text]
parseHeaders =
  toMap
    . fmap
        (\(k, v) ->
          ( Data.Text.toLower . fromUtf8 $ Data.CaseInsensitive.original k
          , fromUtf8 v
          )
        )
    . Network.Wai.requestHeaders

parseBody
  :: Data.ByteString.Lazy.ByteString
  -> Data.Map.Map Data.Text.Text [Data.Text.Text]
parseBody =
  toMap
    . Data.Maybe.mapMaybe
        ((\(k, mv) -> case mv of
           Nothing -> Nothing
           Just "" -> Nothing
           Just v -> Just (k, v)
         )
        . (\(k, v) -> (fromUtf8 k, fmap fromUtf8 v))
        )
    . Network.HTTP.Types.parseQuery
    . Data.ByteString.Lazy.toStrict

toMap :: Ord k => [(k, v)] -> Data.Map.Map k [v]
toMap =
  foldr (\(k, v) -> Data.Map.alter (Just . maybe [v] (v :)) k) Data.Map.empty

fromUtf8 :: Data.ByteString.ByteString -> Data.Text.Text
fromUtf8 =
  Data.Text.Encoding.decodeUtf8With Data.Text.Encoding.Error.lenientDecode
