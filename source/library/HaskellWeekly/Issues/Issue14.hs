module HaskellWeekly.Issues.Issue14
  ( issue14
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue14 :: Either String HaskellWeekly.Type.Issue.Issue
issue14 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2016 8 4
    <*> HaskellWeekly.Type.Number.naturalToNumber 14
