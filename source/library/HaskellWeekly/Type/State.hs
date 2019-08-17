-- | This module defines a type for capturing all of the runtime state of the
-- Haskell Weekly server.
module HaskellWeekly.Type.State
  ( State(..)
  , configToState
  , readDataFile
  )
where

import qualified Control.Exception
import qualified Data.ByteString.Lazy
import qualified Database.PostgreSQL.Simple
import qualified HaskellWeekly.Episodes
import qualified HaskellWeekly.Issues
import qualified HaskellWeekly.Type.Config
import qualified System.FilePath
import qualified System.IO
import qualified System.IO.Error

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

-- | Reads a data file by using the data directory in the state's config. This
-- returns nothing if the file doesn't exist and raises an exception for all
-- other failure modes.
readDataFile :: State -> FilePath -> IO (Maybe Data.ByteString.Lazy.ByteString)
readDataFile state file =
  let
    directory =
      HaskellWeekly.Type.Config.configDataDirectory $ stateConfig state
    path = System.FilePath.combine directory file
  in Control.Exception.catchJust
    keepDoesNotExistError
    (Just <$> Data.ByteString.Lazy.readFile path)
    handleDoesNotExistError

-- | Given an exception, returns just that exception if it's a "does not exist"
-- type. Otherwise returns nothing.
keepDoesNotExistError :: IOError -> Maybe IOError
keepDoesNotExistError exception =
  if System.IO.Error.isDoesNotExistError exception
    then Just exception
    else Nothing

-- | Handles a "does not exist" exception by printing it to STDERR and
-- returning nothing.
handleDoesNotExistError :: Show ioError => ioError -> IO (Maybe byteString)
handleDoesNotExistError exception = do
  System.IO.hPrint System.IO.stderr exception
  pure Nothing
