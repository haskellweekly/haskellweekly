module HaskellWeekly.Issues.Issue133
  ( issue133
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue133 :: Either String HaskellWeekly.Type.Issue.Issue
issue133 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2018 11 15
    <*> HaskellWeekly.Type.Number.naturalToNumber 133
