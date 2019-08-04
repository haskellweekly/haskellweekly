module HaskellWeekly.Type.State
  ( State(..)
  , configToState
  )
where

import qualified Data.Map
import qualified Database.PostgreSQL.Simple
import qualified HaskellWeekly.Episodes
import qualified HaskellWeekly.Type.Config
import qualified HaskellWeekly.Type.Episode
import qualified HaskellWeekly.Type.Number

data State =
  State
    { stateConfig :: HaskellWeekly.Type.Config.Config
    , stateDatabaseConnection :: Database.PostgreSQL.Simple.Connection
    , stateEpisodes :: Data.Map.Map HaskellWeekly.Type.Number.Number HaskellWeekly.Type.Episode.Episode
    }

configToState :: HaskellWeekly.Type.Config.Config -> IO State
configToState config = do
  databaseConnection <- Database.PostgreSQL.Simple.connectPostgreSQL
    $ HaskellWeekly.Type.Config.configDatabaseUrl config
  episodes <- either fail pure HaskellWeekly.Episodes.episodes
  pure State
    { stateConfig = config
    , stateDatabaseConnection = databaseConnection
    , stateEpisodes = episodes
    }
