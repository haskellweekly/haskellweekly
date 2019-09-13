module HaskellWeekly.Issues.Issue19
  ( issue19
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue19 :: Either String HaskellWeekly.Type.Issue.Issue
issue19 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2016 9 8
    <*> HaskellWeekly.Type.Number.naturalToNumber 19
