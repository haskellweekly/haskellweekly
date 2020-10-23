-- | This module defines the command line interface for Haskell Weekly. Since
-- the whole thing is meant to be run as a server, this is where all the
-- functionality comes together.
module HW.Main
  ( main
  )
where

import qualified Data.IORef as IORef
import qualified Data.Version as Version
import qualified HW.Server
import qualified HW.Type.Config
import qualified HW.Type.State
import qualified Paths_haskellweekly as Package
import qualified System.IO as IO

-- | Runs the main Haskell Weekly server. This function never returns.
main :: IO ()
main = do
  IO.hSetBuffering IO.stdout IO.LineBuffering
  putStrLn
    $ "Starting Haskell Weekly version "
    <> Version.showVersion Package.version
    <> " ..."
  config <- HW.Type.Config.getConfig
  state <- HW.Type.State.configToState config
  stateRef <- IORef.newIORef state
  HW.Server.server stateRef
