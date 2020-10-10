-- | This module defines a type for an issue of the newsletter.
module HW.Type.Issue
  ( Issue(..)
  )
where

import qualified HW.Type.Date
import qualified HW.Type.Number

data Issue = Issue
  { issueDate :: HW.Type.Date.Date
  , issueNumber :: HW.Type.Number.Number
  }
  deriving (Eq, Show)
