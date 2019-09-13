module HaskellWeekly.Issues.Issue45
  ( issue45
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue45 :: Either String HaskellWeekly.Type.Issue.Issue
issue45 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2017 3 9
    <*> HaskellWeekly.Type.Number.naturalToNumber 45
