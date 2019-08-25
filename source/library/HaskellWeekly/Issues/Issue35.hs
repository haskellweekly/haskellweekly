module HaskellWeekly.Issues.Issue35
  ( issue35
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue35 :: Either String HaskellWeekly.Type.Issue.Issue
issue35 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2016 12 29
    <*> HaskellWeekly.Type.Number.naturalToNumber 35
