-- | This module defines the public Haskell Weekly API. Since Haskell Weekly
-- isn't actually published on Hackage, the exposed API is deliberately
-- minimal. For local development with GHCi, all modules are available anyway.
module HaskellWeekly
  ( Episodes.episodes
  , Issues.issues
  , Main.main
  , Caption.parseVtt
  , Caption.renderTranscript
  , Package.getDataDir
  , Markdown.fromText
  , Markdown.toHtml
  ) where

import qualified HW.Episodes as Episodes
import qualified HW.Issues as Issues
import qualified HW.Main as Main
import qualified HW.Markdown as Markdown
import qualified HW.Type.Caption as Caption
import qualified Paths_haskellweekly as Package
