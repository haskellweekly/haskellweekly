-- | This module defines the command line interface for Haskell Weekly. Since
-- the whole thing is meant to be run as a server, this is where all the
-- functionality comes together.
module HW.Main
  ( defaultMain,
  )
where

import qualified Control.Concurrent.Async as Async
import qualified Data.IORef as IORef
import qualified Data.Version as Version
import qualified HW.Server as Server
import qualified HW.Type.Config as Config
import qualified HW.Type.State as State
import qualified HW.Worker as Worker
import qualified Paths_haskellweekly as Package
import qualified System.IO as IO

-- | Runs the main Haskell Weekly server. This function never returns.
defaultMain :: IO ()
defaultMain = do
  IO.hSetBuffering IO.stdout IO.LineBuffering
  putStrLn $
    "Starting Haskell Weekly version "
      <> Version.showVersion Package.version
      <> " ..."
  config <- Config.getConfig
  state <- State.configToState config
  stateRef <- IORef.newIORef state
  Async.race_
    (Server.server stateRef)
    (Worker.worker stateRef)
