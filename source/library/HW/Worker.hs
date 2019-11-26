module HW.Worker
  ( worker
  )
where

import qualified Control.Concurrent
import qualified Control.Monad
import qualified Data.IORef
import qualified HW.Type.State

worker :: Data.IORef.IORef HW.Type.State.State -> IO ()
worker _ = Control.Monad.forever $ Control.Concurrent.threadDelay 1000000
