-- | This module defines the public Haskell Weekly API. Since Haskell Weekly
-- isn't actually published on Hackage, the exposed API is deliberately
-- minimal. For local development with GHCi, all modules are available anyway.
module HaskellWeekly
  ( HaskellWeekly.Episodes.episodes
  , HaskellWeekly.Issues.issues
  , HaskellWeekly.Main.defaultMain
  )
where

import qualified HaskellWeekly.Episodes
import qualified HaskellWeekly.Issues
import qualified HaskellWeekly.Main
