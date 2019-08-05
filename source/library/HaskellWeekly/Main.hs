-- | This module defines the command line interface for Haskell Weekly. Since
-- the whole thing is meant to be run as a server, this is where all the
-- functionality comes together.
module HaskellWeekly.Main
  ( defaultMain
  )
where

import qualified Data.Version
import qualified HaskellWeekly.Server
import qualified HaskellWeekly.Type.Config
import qualified HaskellWeekly.Type.State
import qualified Paths_haskellweekly
import qualified System.IO

-- | Runs the main Haskell Weekly server. This function never returns. It's
-- called 'defaultMain' instead of @main@ in order to avoid a conflict with the
-- @main@ defined by the executable.
defaultMain :: IO ()
defaultMain = do
  System.IO.hSetBuffering System.IO.stdout System.IO.LineBuffering
  putStrLn
    $ "Starting Haskell Weekly version "
    <> Data.Version.showVersion Paths_haskellweekly.version
    <> " ..."
  config <- HaskellWeekly.Type.Config.getConfig
  state <- HaskellWeekly.Type.State.configToState config
  HaskellWeekly.Server.runServer state
