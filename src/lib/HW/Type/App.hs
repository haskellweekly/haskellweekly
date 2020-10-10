module HW.Type.App
  ( App
  , getConfig
  , getState
  , readDataFile
  )
where

import qualified Control.Monad.IO.Class
import qualified Control.Monad.Trans.Reader
import qualified Data.ByteString
import qualified Data.IORef
import qualified Data.Map
import qualified HW.Type.Config
import qualified HW.Type.State
import qualified System.FilePath

type App
  = Control.Monad.Trans.Reader.ReaderT
      (Data.IORef.IORef HW.Type.State.State)
      IO

getConfig :: App HW.Type.Config.Config
getConfig = fmap HW.Type.State.stateConfig getState

getState :: App HW.Type.State.State
getState = do
  ref <- Control.Monad.Trans.Reader.ask
  Control.Monad.IO.Class.liftIO $ Data.IORef.readIORef ref

-- | Reads a data file by using the data directory in the state's config. This
-- returns nothing if the file doesn't exist and raises an exception for all
-- other failure modes.
readDataFile :: FilePath -> App Data.ByteString.ByteString
readDataFile file = do
  state <- getState
  case Data.Map.lookup file (HW.Type.State.stateFileCache state) of
    Just contents -> pure contents
    Nothing -> do
      contents <- readDataFileWithoutCache file
      stateRef <- Control.Monad.Trans.Reader.ask
      Control.Monad.IO.Class.liftIO
        . HW.Type.State.modifyState stateRef
        $ \oldState -> oldState
            { HW.Type.State.stateFileCache = Data.Map.insert file contents
              $ HW.Type.State.stateFileCache oldState
            }
      pure contents

readDataFileWithoutCache :: FilePath -> App Data.ByteString.ByteString
readDataFileWithoutCache file = do
  config <- getConfig
  let
    directory = HW.Type.Config.configDataDirectory config
    path = System.FilePath.combine directory file
  Control.Monad.IO.Class.liftIO $ Data.ByteString.readFile path
