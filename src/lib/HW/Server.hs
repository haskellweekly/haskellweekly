-- | This module defines the main Haskell Weekly web server.
module HW.Server
  ( server
  )
where

import qualified Data.ByteString as ByteString
import qualified Data.IORef as IORef
import qualified Data.Text as Text
import qualified Data.Text.Encoding as Text
import qualified Data.Version as Version
import qualified HW.Application as Application
import qualified HW.Handler.Common as Common
import qualified HW.Middleware as Middleware
import qualified HW.Type.Config as Config
import qualified HW.Type.State as State
import qualified Network.HTTP.Types as Http
import qualified Network.Wai as Wai
import qualified Network.Wai.Handler.Warp as Warp
import qualified Paths_haskellweekly as Package

-- | Starts up the server. This function never returns.
server :: IORef.IORef State.State -> IO ()
server ref = do
  state <- IORef.readIORef ref
  let config = State.config state
  Warp.runSettings (configToSettings config)
    . Middleware.middleware ref
    $ Application.application ref

-- | Converts a Haskell Weekly config into Warp server settings.
configToSettings :: Config.Config -> Warp.Settings
configToSettings config =
  Warp.setBeforeMainLoop
      (beforeMainLoop $ Config.port config)
    . Warp.setOnExceptionResponse onExceptionResponse
    . Warp.setPort (Config.port config)
    . Warp.setServerName serverName
    $ Warp.defaultSettings

-- | This gets called as the server starts up. This is convenient to see when
-- the server is ready to accept connections, rather than just when the
-- executable has been started.
beforeMainLoop :: Warp.Port -> IO ()
beforeMainLoop port = putStrLn $ "Listening on port " <> show port <> " ..."

-- | This function defines what the response looks like when an exception
-- occurs. Although this function takes an exception as an argument, it returns
-- the same response for every exception. No potentially sensitive information
-- is returned to the client.
onExceptionResponse :: exception -> Wai.Response
onExceptionResponse _ = Common.status
  Http.internalServerError500
  []

-- | The server name returned in the "Server" response header. This will be
-- formatted like @haskellweekly/VERSION@, where @VERSION@ is defined by the
-- package. Having this available as a header makes debugging things easier.
serverName :: ByteString.ByteString
serverName =
  Text.encodeUtf8
    . Text.pack
    $ "haskellweekly/"
    <> Version.showVersion Package.version
