module HaskellWeekly.Issues.Issue157
  ( issue157
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue157 :: Either String HaskellWeekly.Type.Issue.Issue
issue157 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2019 5 2
    <*> HaskellWeekly.Type.Number.naturalToNumber 157
