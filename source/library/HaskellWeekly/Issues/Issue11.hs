module HaskellWeekly.Issues.Issue11
  ( issue11
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue11 :: Either String HaskellWeekly.Type.Issue.Issue
issue11 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2016 07 14
    <*> HaskellWeekly.Type.Number.naturalToNumber 11
