module HaskellWeekly.Issues.Issue3
  ( issue3
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue3 :: Either String HaskellWeekly.Type.Issue.Issue
issue3 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2016 5 19
    <*> HaskellWeekly.Type.Number.naturalToNumber 3
