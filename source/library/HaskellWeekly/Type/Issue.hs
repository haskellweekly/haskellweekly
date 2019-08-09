-- | This module defines a type for an issue of the newsletter.
module HaskellWeekly.Type.Issue
  ( Issue(..)
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Number

data Issue =
  Issue
    { issueDate :: HaskellWeekly.Type.Date.Date
    , issueNumber :: HaskellWeekly.Type.Number.Number
    }
  deriving (Eq, Show)
