-- | This module defines a type for capturing all of the runtime state of the
-- Haskell Weekly server.
module HW.Type.State where

import qualified HW.Episodes as Episodes
import qualified HW.Issues as Issues
import qualified HW.Type.Config as Config
import qualified Network.HTTP.Client as Client
import qualified Network.HTTP.Client.TLS as Tls

data State = State
  { config :: Config.Config,
    episodes :: Episodes.Episodes,
    issues :: Issues.Issues,
    manager :: Client.Manager
  }

-- | Builds up the state using the given config. If anything goes wrong, this
-- will fail.
configToState :: Config.Config -> IO State
configToState config = do
  episodes <- either fail pure Episodes.episodes
  issues <- either fail pure Issues.issues
  manager <- Tls.newTlsManager
  pure
    State
      { config,
        episodes,
        issues,
        manager
      }
