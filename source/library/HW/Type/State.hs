-- | This module defines a type for capturing all of the runtime state of the
-- Haskell Weekly server.
module HW.Type.State
  ( State(..)
  , configToState
  )
where

import qualified Data.ByteString
import qualified Data.IORef
import qualified Data.Map
import qualified Database.PostgreSQL.Simple
import qualified HW.Episodes
import qualified HW.Issues
import qualified HW.Type.Config

data State =
  State
    { stateConfig :: HW.Type.Config.Config
    , stateDatabaseConnection :: Database.PostgreSQL.Simple.Connection
    , stateEpisodes :: HW.Episodes.Episodes
    , stateFileCache :: Data.IORef.IORef (Data.Map.Map FilePath Data.ByteString.ByteString)
    , stateIssues :: HW.Issues.Issues
    }

-- | Builds up the state using the given config. If anything goes wrong, this
-- will fail.
configToState :: HW.Type.Config.Config -> IO State
configToState config = do
  fileCache <- Data.IORef.newIORef Data.Map.empty
  databaseConnection <- Database.PostgreSQL.Simple.connectPostgreSQL
    $ HW.Type.Config.configDatabaseUrl config
  episodes <- either fail pure HW.Episodes.episodes
  issues <- either fail pure HW.Issues.issues
  pure State
    { stateConfig = config
    , stateDatabaseConnection = databaseConnection
    , stateEpisodes = episodes
    , stateFileCache = fileCache
    , stateIssues = issues
    }
