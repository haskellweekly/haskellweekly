module HW.Handler.Survey2019Submission
  ( survey2019SubmissionHandler
  )
where

import qualified Control.Monad.IO.Class
import qualified Data.ByteString
import qualified Data.ByteString.Lazy
import qualified Data.Text
import qualified Data.Text.Encoding
import qualified Data.Text.Encoding.Error
import qualified HW.Handler.Base
import qualified HW.Template.Survey2019Submission
import qualified HW.Type.App
import qualified HW.Type.Config
import qualified HW.Type.State
import qualified Network.HTTP.Types
import qualified Network.Wai

survey2019SubmissionHandler
  :: Network.Wai.Request -> HW.Type.App.App Network.Wai.Response
survey2019SubmissionHandler request = do
  Control.Monad.IO.Class.liftIO $ do
    putStrLn "HEADERS"
    mapM_ print $ Network.Wai.requestHeaders request
    body <- Network.Wai.strictRequestBody request
    putStrLn "BODY"
    mapM_ print
      . fmap (\(k, v) -> (fromUtf8 k, fmap fromUtf8 v))
      . Network.HTTP.Types.parseQuery
      $ Data.ByteString.Lazy.toStrict body
  state <- HW.Type.App.getState
  pure
    . HW.Handler.Base.htmlResponse Network.HTTP.Types.ok200 []
    . HW.Template.Survey2019Submission.survey2019SubmissionTemplate
    . HW.Type.Config.configBaseUrl
    $ HW.Type.State.stateConfig state

fromUtf8 :: Data.ByteString.ByteString -> Data.Text.Text
fromUtf8 =
  Data.Text.Encoding.decodeUtf8With Data.Text.Encoding.Error.lenientDecode
