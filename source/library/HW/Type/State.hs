-- | This module defines a type for capturing all of the runtime state of the
-- Haskell Weekly server.
module HW.Type.State
  ( State (..),
    configToState,
    modifyState,
  )
where

import qualified Data.ByteString as ByteString
import qualified Data.IORef as IORef
import qualified Data.Map as Map
import qualified Data.Text as Text
import qualified Data.Time as Time
import qualified HW.Episodes as Episodes
import qualified HW.Issues as Issues
import qualified HW.Type.Config as Config
import qualified Network.Wai as Wai

data State = State
  { config :: Config.Config,
    episodes :: Episodes.Episodes,
    fileCache :: Map.Map FilePath ByteString.ByteString,
    issues :: Issues.Issues,
    responseCache ::
      Map.Map (Text.Text, Text.Text) (Time.UTCTime, Wai.Response)
  }

-- | Builds up the state using the given config. If anything goes wrong, this
-- will fail.
configToState :: Config.Config -> IO State
configToState config = do
  episodes <- either fail pure Episodes.episodes
  issues <- either fail pure Issues.issues
  pure
    State
      { config,
        episodes,
        fileCache = Map.empty,
        issues,
        responseCache = Map.empty
      }

modifyState :: IORef.IORef State -> (State -> State) -> IO ()
modifyState ref modify =
  IORef.atomicModifyIORef' ref $ \state -> (modify state, ())
