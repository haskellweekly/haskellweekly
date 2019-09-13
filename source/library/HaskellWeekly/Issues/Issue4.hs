module HaskellWeekly.Issues.Issue4
  ( issue4
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue4 :: Either String HaskellWeekly.Type.Issue.Issue
issue4 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2016 5 26
    <*> HaskellWeekly.Type.Number.naturalToNumber 4
