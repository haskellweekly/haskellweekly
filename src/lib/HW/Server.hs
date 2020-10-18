-- | This module defines the main Haskell Weekly web server.
module HW.Server
  ( server
  )
where

import qualified Data.ByteString
import qualified Data.IORef
import qualified Data.Text
import qualified Data.Text.Encoding
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

-- | Starts up the server. This function never returns.
server :: Data.IORef.IORef HW.Type.State.State -> IO ()
server ref = do
  state <- Data.IORef.readIORef ref
  let config = HW.Type.State.stateConfig state
  Network.Wai.Handler.Warp.runSettings (configToSettings config)
    . HW.Middleware.middleware ref
    $ HW.Application.application ref

-- | Converts a Haskell Weekly config into Warp server settings.
configToSettings :: HW.Type.Config.Config -> Network.Wai.Handler.Warp.Settings
configToSettings config =
  Network.Wai.Handler.Warp.setBeforeMainLoop
      (beforeMainLoop $ HW.Type.Config.configPort config)
    . Network.Wai.Handler.Warp.setOnExceptionResponse onExceptionResponse
    . Network.Wai.Handler.Warp.setPort (HW.Type.Config.configPort config)
    . Network.Wai.Handler.Warp.setServerName serverName
    $ Network.Wai.Handler.Warp.defaultSettings

-- | This gets called as the server starts up. This is convenient to see when
-- the server is ready to accept connections, rather than just when the
-- executable has been started.
beforeMainLoop :: Network.Wai.Handler.Warp.Port -> IO ()
beforeMainLoop port = putStrLn $ "Listening on port " <> show port <> " ..."

-- | This function defines what the response looks like when an exception
-- occurs. Although this function takes an exception as an argument, it returns
-- the same response for every exception. No potentially sensitive information
-- is returned to the client.
onExceptionResponse :: exception -> Network.Wai.Response
onExceptionResponse _ = HW.Handler.Base.statusResponse
  Network.HTTP.Types.internalServerError500
  []

-- | The server name returned in the "Server" response header. This will be
-- formatted like @haskellweekly/VERSION@, where @VERSION@ is defined by the
-- package. Having this available as a header makes debugging things easier.
serverName :: Data.ByteString.ByteString
serverName =
  Data.Text.Encoding.encodeUtf8
    . Data.Text.pack
    $ "haskellweekly/"
    <> Data.Version.showVersion Paths_haskellweekly.version
