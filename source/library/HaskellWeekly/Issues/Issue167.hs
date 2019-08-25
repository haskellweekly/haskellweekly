module HaskellWeekly.Issues.Issue167
  ( issue167
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue167 :: Either String HaskellWeekly.Type.Issue.Issue
issue167 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2019 07 11
    <*> HaskellWeekly.Type.Number.naturalToNumber 167
