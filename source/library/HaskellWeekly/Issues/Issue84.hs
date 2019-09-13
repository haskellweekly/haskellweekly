module HaskellWeekly.Issues.Issue84
  ( issue84
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue84 :: Either String HaskellWeekly.Type.Issue.Issue
issue84 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2017 12 7
    <*> HaskellWeekly.Type.Number.naturalToNumber 84
