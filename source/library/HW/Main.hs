-- | This module defines the command line interface for Haskell Weekly. Since
-- the whole thing is meant to be run as a server, this is where all the
-- functionality comes together.
module HW.Main
  ( main
  )
where

import qualified Data.Pool
import qualified Data.Version
import qualified Database.PostgreSQL.Simple
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
  Data.Pool.withResource (HW.Type.State.stateDatabase state) runMigrations
  HW.Server.server state

runMigrations :: Database.PostgreSQL.Simple.Connection -> IO ()
runMigrations connection = mapM_
  (Database.PostgreSQL.Simple.execute_ connection)
  [ "create table if not exists survey_2019_responses (guid uuid primary key, content jsonb)"
  , "alter table survey_2019_responses add column if not exists created_at timestamptz"
  ]
