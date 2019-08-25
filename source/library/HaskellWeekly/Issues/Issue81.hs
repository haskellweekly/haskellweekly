module HaskellWeekly.Issues.Issue81
  ( issue81
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue81 :: Either String HaskellWeekly.Type.Issue.Issue
issue81 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2017 11 16
    <*> HaskellWeekly.Type.Number.naturalToNumber 81
