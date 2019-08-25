module HaskellWeekly.Issues.Issue42
  ( issue42
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue42 :: Either String HaskellWeekly.Type.Issue.Issue
issue42 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2017 02 16
    <*> HaskellWeekly.Type.Number.naturalToNumber 42
