-- | This module provides a type that represents all the types of content that
-- Haskell Weekly publishes. Currently that's podcast episodes and newsletter
-- issues. This type makes it possible to have both of those types of things in
-- one collection.
module HaskellWeekly.Type.Content
  ( Content(..)
  )
where

import qualified HaskellWeekly.Type.Episode
import qualified HaskellWeekly.Type.Issue

data Content
  = ContentEpisode HaskellWeekly.Type.Episode.Episode
  | ContentIssue HaskellWeekly.Type.Issue.Issue
  deriving (Eq, Show)
