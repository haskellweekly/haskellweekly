module HW.Type.App
  ( App
  , getConfig
  , getState
  , readDataFile
  )
where

import qualified Control.Exception
import qualified Control.Monad.IO.Class
import qualified Control.Monad.Reader
import qualified Data.ByteString
import qualified Data.IORef
import qualified Data.Map
import qualified HW.Type.Config
import qualified HW.Type.State
import qualified System.FilePath
import qualified System.IO
import qualified System.IO.Error

type App
  = Control.Monad.Reader.ReaderT (Data.IORef.IORef HW.Type.State.State) IO

getConfig :: App HW.Type.Config.Config
getConfig = fmap HW.Type.State.stateConfig getState

getState :: App HW.Type.State.State
getState = do
  ref <- Control.Monad.Reader.ask
  Control.Monad.IO.Class.liftIO $ Data.IORef.readIORef ref

-- | Reads a data file by using the data directory in the state's config. This
-- returns nothing if the file doesn't exist and raises an exception for all
-- other failure modes.
readDataFile :: FilePath -> App (Maybe Data.ByteString.ByteString)
readDataFile file = do
  state <- getState
  let cacheRef = HW.Type.State.stateFileCache state
  cache <- Control.Monad.IO.Class.liftIO $ Data.IORef.readIORef cacheRef
  case Data.Map.lookup file cache of
    Just contents -> pure contents
    Nothing -> do
      contents <- readDataFileWithoutCache file
      Control.Monad.IO.Class.liftIO
        . Data.IORef.atomicModifyIORef' cacheRef
        $ \m -> (Data.Map.insert file contents m, ())
      pure contents

readDataFileWithoutCache :: FilePath -> App (Maybe Data.ByteString.ByteString)
readDataFileWithoutCache file = do
  config <- getConfig
  let
    directory = HW.Type.Config.configDataDirectory config
    path = System.FilePath.combine directory file
  Control.Monad.IO.Class.liftIO $ Control.Exception.catchJust
    keepDoesNotExistError
    (Just <$> Data.ByteString.readFile path)
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
