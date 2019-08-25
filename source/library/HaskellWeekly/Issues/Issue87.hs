module HaskellWeekly.Issues.Issue87
  ( issue87
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue87 :: Either String HaskellWeekly.Type.Issue.Issue
issue87 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2017 12 28
    <*> HaskellWeekly.Type.Number.naturalToNumber 87
