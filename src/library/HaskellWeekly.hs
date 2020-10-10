-- | This module defines the public Haskell Weekly API. Since Haskell Weekly
-- isn't actually published on Hackage, the exposed API is deliberately
-- minimal. For local development with GHCi, all modules are available anyway.
module HaskellWeekly
  ( HW.Episodes.episodes
  , HW.Issues.issues
  , HW.Main.main
  , HW.Type.Caption.parseSrt
  , HW.Type.Caption.renderTranscript
  , Paths_haskellweekly.getDataDir
  )
where

import qualified HW.Episodes
import qualified HW.Issues
import qualified HW.Main
import qualified HW.Type.Caption
import qualified Paths_haskellweekly
