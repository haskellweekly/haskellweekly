-- | This module defines the main Haskell Weekly web server.
module HW.Server
  ( runServer
  )
where

import qualified Data.ByteString
import qualified Data.Text
import qualified Data.Text.Encoding
import qualified Data.Text.Encoding.Error
import qualified Data.Version
import qualified HW.Application
import qualified HW.Handler.Base
import qualified HW.Middleware
import qualified HW.Type.Config
import qualified HW.Type.State
import qualified Network.HTTP.Types
import qualified Network.Wai
import qualified Network.Wai.Handler.Warp
import qualified Paths_haskellweekly
import qualified Text.Printf

-- | Starts up the server. This function never returns.
runServer :: HW.Type.State.State -> IO ()
runServer state = do
  let config = HW.Type.State.stateConfig state
  Network.Wai.Handler.Warp.runSettings (configToSettings config)
    . HW.Middleware.middleware config
    $ HW.Application.application state

-- | Converts a Haskell Weekly config into Warp server settings.
configToSettings
  :: HW.Type.Config.Config -> Network.Wai.Handler.Warp.Settings
configToSettings config =
  Network.Wai.Handler.Warp.setBeforeMainLoop
      (beforeMainLoop $ HW.Type.Config.configPort config)
    . Network.Wai.Handler.Warp.setOnExceptionResponse onExceptionResponse
    . Network.Wai.Handler.Warp.setLogger logger
    . Network.Wai.Handler.Warp.setPort
        (HW.Type.Config.configPort config)
    . Network.Wai.Handler.Warp.setServerName serverName
    $ Network.Wai.Handler.Warp.defaultSettings

-- | This gets called as the server starts up. This is convenient to see when
-- the server is ready to accept connections, rather than just when the
-- executable has been started.
beforeMainLoop :: Network.Wai.Handler.Warp.Port -> IO ()
beforeMainLoop port = putStrLn $ "Listening on port " <> show port <> " ..."

-- | Logs HTTP requests. Compared to the default Apache style logging this is
-- pretty minimal: @METHOD PATH STATUS@. For example: @GET / 200@.
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

-- | This function defines what the response looks like when an exception
-- occurs. Although this function takes an exception as an argument, it returns
-- the same response for every exception. No potentially sensitive information
-- is returned to the client.
onExceptionResponse :: exception -> Network.Wai.Response
onExceptionResponse _ = HW.Handler.Base.textResponse
  Network.HTTP.Types.internalServerError500
  []
  "500 Internal Server Error"

-- | The server name returned in the "Server" response header. This will be
-- formatted like @haskellweekly/VERSION@, where @VERSION@ is defined by the
-- package. Having this available as a header makes debugging things easier.
serverName :: Data.ByteString.ByteString
serverName =
  Data.Text.Encoding.encodeUtf8
    . Data.Text.pack
    $ "haskellweekly/"
    <> Data.Version.showVersion Paths_haskellweekly.version
