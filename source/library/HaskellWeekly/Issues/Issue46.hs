module HaskellWeekly.Issues.Issue46
  ( issue46
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue46 :: Either String HaskellWeekly.Type.Issue.Issue
issue46 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2017 03 16
    <*> HaskellWeekly.Type.Number.naturalToNumber 46
