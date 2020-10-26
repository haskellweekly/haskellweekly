-- | This module defines a type for an issue of the newsletter.
module HW.Type.Issue
  ( Issue(..)
  )
where

import qualified HW.Type.Date as Date
import qualified HW.Type.Number as Number

data Issue = Issue
  { issueDate :: Date.Date
  , issueNumber :: Number.Number
  }
  deriving (Eq, Show)
