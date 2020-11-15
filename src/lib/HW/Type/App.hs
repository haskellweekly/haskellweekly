module HW.Type.App
  ( App
  , getConfig
  , getState
  , readDataFile
  ) where

import qualified Control.Monad.IO.Class as IO
import qualified Control.Monad.Trans.Reader as Reader
import qualified Data.ByteString as ByteString
import qualified Data.IORef as IORef
import qualified Data.Map as Map
import qualified HW.Type.Config as Config
import qualified HW.Type.State as State
import qualified System.FilePath as FilePath

type App = Reader.ReaderT (IORef.IORef State.State) IO

getConfig :: App Config.Config
getConfig = fmap State.config getState

getState :: App State.State
getState = do
  ref <- Reader.ask
  IO.liftIO $ IORef.readIORef ref

-- | Reads a data file by using the data directory in the state's config. This
-- returns nothing if the file doesn't exist and raises an exception for all
-- other failure modes.
readDataFile :: FilePath -> App ByteString.ByteString
readDataFile file = do
  state <- getState
  case Map.lookup file (State.fileCache state) of
    Just contents -> pure contents
    Nothing -> do
      contents <- readDataFileWithoutCache file
      stateRef <- Reader.ask
      IO.liftIO . State.modifyState stateRef $ \oldState -> oldState
        { State.fileCache = Map.insert file contents $ State.fileCache oldState
        }
      pure contents

readDataFileWithoutCache :: FilePath -> App ByteString.ByteString
readDataFileWithoutCache file = do
  config <- getConfig
  let
    directory = Config.dataDirectory config
    path = FilePath.combine directory file
  IO.liftIO $ ByteString.readFile path
