module HW.Type.App
  ( App
  , getConfig
  , getState
  , io
  )
where

import qualified Control.Monad.IO.Class
import qualified Control.Monad.Reader
import qualified Data.IORef
import qualified HW.Type.Config
import qualified HW.Type.State

type App
  = Control.Monad.Reader.ReaderT (Data.IORef.IORef HW.Type.State.State) IO

getConfig :: App HW.Type.Config.Config
getConfig = fmap HW.Type.State.stateConfig getState

getState :: App HW.Type.State.State
getState = do
  ref <- Control.Monad.Reader.ask
  io $ Data.IORef.readIORef ref

io :: IO a -> App a
io = Control.Monad.IO.Class.liftIO
