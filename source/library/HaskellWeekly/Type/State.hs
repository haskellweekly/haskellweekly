-- | This module defines a type for capturing all of the runtime state of the
-- Haskell Weekly server.
module HaskellWeekly.Type.State
  ( State(..)
  , configToState
  )
where

import qualified Database.PostgreSQL.Simple
import qualified HaskellWeekly.Episodes
import qualified HaskellWeekly.Issues
import qualified HaskellWeekly.Type.Config

data State =
  State
    { stateConfig :: HaskellWeekly.Type.Config.Config
    , stateDatabaseConnection :: Database.PostgreSQL.Simple.Connection
    , stateEpisodes :: HaskellWeekly.Episodes.Episodes
    , stateIssues :: HaskellWeekly.Issues.Issues
    }

-- | Builds up the state using the given config. If anything goes wrong, this
-- will fail.
configToState :: HaskellWeekly.Type.Config.Config -> IO State
configToState config = do
  databaseConnection <- Database.PostgreSQL.Simple.connectPostgreSQL
    $ HaskellWeekly.Type.Config.configDatabaseUrl config
  episodes <- either fail pure HaskellWeekly.Episodes.episodes
  issues <- either fail pure HaskellWeekly.Issues.issues
  pure State
    { stateConfig = config
    , stateDatabaseConnection = databaseConnection
    , stateEpisodes = episodes
    , stateIssues = issues
    }
