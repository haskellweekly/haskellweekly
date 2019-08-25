module HaskellWeekly.Issues.Issue26
  ( issue26
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue26 :: Either String HaskellWeekly.Type.Issue.Issue
issue26 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2016 10 27
    <*> HaskellWeekly.Type.Number.naturalToNumber 26
