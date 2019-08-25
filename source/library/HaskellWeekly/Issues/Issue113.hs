module HaskellWeekly.Issues.Issue113
  ( issue113
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue113 :: Either String HaskellWeekly.Type.Issue.Issue
issue113 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2018 06 28
    <*> HaskellWeekly.Type.Number.naturalToNumber 113
