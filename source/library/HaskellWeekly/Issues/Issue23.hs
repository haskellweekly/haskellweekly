module HaskellWeekly.Issues.Issue23
  ( issue23
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue23 :: Either String HaskellWeekly.Type.Issue.Issue
issue23 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2016 10 6
    <*> HaskellWeekly.Type.Number.naturalToNumber 23
