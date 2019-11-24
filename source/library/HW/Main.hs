-- | This module defines the command line interface for Haskell Weekly. Since
-- the whole thing is meant to be run as a server, this is where all the
-- functionality comes together.
module HW.Main
  ( main
  )
where

import qualified Control.Concurrent.Async
import qualified Data.IORef
import qualified Data.Pool
import qualified Data.Version
import qualified Database.PostgreSQL.Simple
import qualified HW.Server
import qualified HW.Type.Config
import qualified HW.Type.State
import qualified HW.Worker
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
  runMigrations state
  stateRef <- Data.IORef.newIORef state
  Control.Concurrent.Async.race_
    (HW.Server.server stateRef)
    (HW.Worker.worker stateRef)

runMigrations :: HW.Type.State.State -> IO ()
runMigrations state =
  Data.Pool.withResource (HW.Type.State.stateDatabase state) $ \connection ->
    mapM_
      (Database.PostgreSQL.Simple.execute_ connection)
      [ "begin; commit"
      , "create table if not exists feeds ( page_url text primary key, time timestamp, feed_url text, failure_reason text )"
      , "create table if not exists entries ( id text primary key, link text not null, time timestamp not null, title text not null )"
      ]
