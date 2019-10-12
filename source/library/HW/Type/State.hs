-- | This module defines a type for capturing all of the runtime state of the
-- Haskell Weekly server.
module HW.Type.State
  ( State(..)
  , configToState
  )
where

import qualified Data.ByteString
import qualified Data.Map
import qualified Data.Text
import qualified Data.Time
import qualified Database.PostgreSQL.Simple
import qualified HW.Episodes
import qualified HW.Issues
import qualified HW.Type.Config
import qualified Network.Wai

data State =
  State
    { stateConfig :: HW.Type.Config.Config
    , stateDatabaseConnection :: Database.PostgreSQL.Simple.Connection
    , stateEpisodes :: HW.Episodes.Episodes
    , stateFileCache :: Data.Map.Map FilePath Data.ByteString.ByteString
    , stateIssues :: HW.Issues.Issues
    , stateResponseCache :: Data.Map.Map (Data.Text.Text, Data.Text.Text) ( Data.Time.UTCTime
                                                                          , Network.Wai.Response)
    }

-- | Builds up the state using the given config. If anything goes wrong, this
-- will fail.
configToState :: HW.Type.Config.Config -> IO State
configToState config = do
  databaseConnection <- Database.PostgreSQL.Simple.connectPostgreSQL
    $ HW.Type.Config.configDatabaseUrl config
  episodes <- either fail pure HW.Episodes.episodes
  issues <- either fail pure HW.Issues.issues
  pure State
    { stateConfig = config
    , stateDatabaseConnection = databaseConnection
    , stateEpisodes = episodes
    , stateFileCache = Data.Map.empty
    , stateIssues = issues
    , stateResponseCache = Data.Map.empty
    }
