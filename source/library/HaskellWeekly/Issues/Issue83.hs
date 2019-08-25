module HaskellWeekly.Issues.Issue83
  ( issue83
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue83 :: Either String HaskellWeekly.Type.Issue.Issue
issue83 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2017 11 30
    <*> HaskellWeekly.Type.Number.naturalToNumber 83
