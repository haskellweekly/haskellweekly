module HaskellWeekly.Issues.Issue75
  ( issue75
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue75 :: Either String HaskellWeekly.Type.Issue.Issue
issue75 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2017 10 5
    <*> HaskellWeekly.Type.Number.naturalToNumber 75
