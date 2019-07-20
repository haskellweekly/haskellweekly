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

defaultMain :: IO ()
defaultMain = do
  System.IO.hSetBuffering System.IO.stdout System.IO.LineBuffering
  putStrLn
    $ "Starting version "
    <> Data.Version.showVersion Paths_haskellweekly.version
    <> " ..."
  config <- HaskellWeekly.Type.Config.getConfig
  state <- HaskellWeekly.Type.State.configToState config
  HaskellWeekly.Server.runServer state
