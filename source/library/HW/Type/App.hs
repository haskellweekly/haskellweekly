module HW.Type.App where

import qualified Control.Monad.IO.Class as IO
import qualified Control.Monad.Trans.Reader as Reader
import qualified Data.ByteString as ByteString
import qualified HW.Type.Config as Config
import qualified HW.Type.State as State
import qualified System.FilePath as FilePath

type App = Reader.ReaderT State.State IO

getConfig :: App Config.Config
getConfig = fmap State.config getState

getState :: App State.State
getState = Reader.ask

-- | Reads a data file by using the data directory in the state's config. This
-- returns nothing if the file doesn't exist and raises an exception for all
-- other failure modes.
readDataFile :: FilePath -> App ByteString.ByteString
readDataFile file = do
  config <- getConfig
  let directory = Config.dataDirectory config
      path = FilePath.combine directory file
  IO.liftIO $ ByteString.readFile path
