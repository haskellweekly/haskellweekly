-- | This module defines the command line interface for Haskell Weekly. Since
-- the whole thing is meant to be run as a server, this is where all the
-- functionality comes together.
module HW.Main
  ( main
  )
where

import qualified Data.Version
import qualified HW.Server
import qualified HW.Type.Config
import qualified HW.Type.State
import qualified Paths_haskellweekly
import qualified System.IO

-- | Runs the main Haskell Weekly server. This function never returns.
main :: IO ()
main = do
  System.IO.hSetBuffering System.IO.stdout System.IO.LineBuffering
  putStrLn
    $ "Starting Haskell Weekly version "
    <> Data.Version.showVersion Paths_haskellweekly.version
    <> " ..."
  config <- HW.Type.Config.getConfig
  state <- HW.Type.State.configToState config
  HW.Server.server state
