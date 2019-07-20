module HaskellWeekly.Server
  ( runServer
  )
where

import qualified Control.Exception
import qualified Data.ByteString
import qualified Data.Text
import qualified Data.Text.Encoding
import qualified Data.Text.Encoding.Error
import qualified Data.Version
import qualified HaskellWeekly.Application
import qualified HaskellWeekly.Handler.Base
import qualified HaskellWeekly.Middleware
import qualified HaskellWeekly.Type.Config
import qualified HaskellWeekly.Type.State
import qualified Network.HTTP.Types
import qualified Network.Wai
import qualified Network.Wai.Handler.Warp
import qualified Paths_haskellweekly
import qualified Text.Printf

runServer :: HaskellWeekly.Type.State.State -> IO ()
runServer state =
  Network.Wai.Handler.Warp.runSettings
      (configToSettings $ HaskellWeekly.Type.State.stateConfig state)
    . HaskellWeekly.Middleware.middleware
    $ HaskellWeekly.Application.application state

configToSettings
  :: HaskellWeekly.Type.Config.Config -> Network.Wai.Handler.Warp.Settings
configToSettings config =
  Network.Wai.Handler.Warp.setBeforeMainLoop
      (beforeMainLoop $ HaskellWeekly.Type.Config.configPort config)
    . Network.Wai.Handler.Warp.setOnExceptionResponse onExceptionResponse
    . Network.Wai.Handler.Warp.setLogger logger
    . Network.Wai.Handler.Warp.setPort
        (HaskellWeekly.Type.Config.configPort config)
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
onExceptionResponse _ = HaskellWeekly.Handler.Base.textResponse
  Network.HTTP.Types.internalServerError500
  []
  "500 Internal Server Error"

serverName :: Data.ByteString.ByteString
serverName =
  Data.Text.Encoding.encodeUtf8
    . Data.Text.pack
    $ "haskellweekly/"
    <> Data.Version.showVersion Paths_haskellweekly.version
