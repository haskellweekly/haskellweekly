module HaskellWeekly.Type.State
  ( State(..)
  , configToState
  )
where

import qualified Database.PostgreSQL.Simple
import qualified HaskellWeekly.Type.Config

data State =
  State
    { stateConfig :: HaskellWeekly.Type.Config.Config
    , stateDatabaseConnection :: Database.PostgreSQL.Simple.Connection
    }

configToState :: HaskellWeekly.Type.Config.Config -> IO State
configToState config = do
  databaseConnection <- Database.PostgreSQL.Simple.connectPostgreSQL
    $ HaskellWeekly.Type.Config.configDatabaseUrl config
  pure State
    { stateConfig = config
    , stateDatabaseConnection = databaseConnection
    }
