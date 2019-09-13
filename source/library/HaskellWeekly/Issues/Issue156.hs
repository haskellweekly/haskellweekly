module HaskellWeekly.Issues.Issue156
  ( issue156
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue156 :: Either String HaskellWeekly.Type.Issue.Issue
issue156 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2019 4 25
    <*> HaskellWeekly.Type.Number.naturalToNumber 156
