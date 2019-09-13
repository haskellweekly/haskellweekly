module HaskellWeekly.Issues.Issue9
  ( issue9
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue9 :: Either String HaskellWeekly.Type.Issue.Issue
issue9 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2016 6 30
    <*> HaskellWeekly.Type.Number.naturalToNumber 9
