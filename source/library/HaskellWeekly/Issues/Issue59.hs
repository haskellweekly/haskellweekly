module HaskellWeekly.Issues.Issue59
  ( issue59
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue59 :: Either String HaskellWeekly.Type.Issue.Issue
issue59 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2017 6 15
    <*> HaskellWeekly.Type.Number.naturalToNumber 59
