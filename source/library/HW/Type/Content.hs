-- | This module provides a type that represents all the types of content that
-- Haskell Weekly publishes. Currently that's podcast episodes and newsletter
-- issues. This type makes it possible to have both of those types of things in
-- one collection.
module HW.Type.Content
  ( Content(..)
  )
where

import qualified HW.Type.Episode
import qualified HW.Type.Issue

data Content
  = ContentEpisode HW.Type.Episode.Episode
  | ContentIssue HW.Type.Issue.Issue
  deriving (Eq, Show)
