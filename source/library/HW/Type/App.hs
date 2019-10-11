module HW.Type.App
  ( App
  , appWith
  , getState
  , io
  )
where

import qualified Control.Monad.Reader
import qualified Control.Monad.IO.Class
import qualified Data.IORef
import qualified HW.Type.State

type App = Control.Monad.Reader.ReaderT (Data.IORef.IORef HW.Type.State.State) IO

appWith :: HW.Type.State.State -> App a -> IO a
appWith state app = do
  ref <- Data.IORef.newIORef state
  Control.Monad.Reader.runReaderT app ref

getState :: App HW.Type.State.State
getState = do
  ref <- Control.Monad.Reader.ask
  io $ Data.IORef.readIORef ref

io :: IO a -> App a
io = Control.Monad.IO.Class.liftIO