module HaskellWeekly.Issues.Issue86
  ( issue86
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue86 :: Either String HaskellWeekly.Type.Issue.Issue
issue86 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2017 12 21
    <*> HaskellWeekly.Type.Number.naturalToNumber 86
