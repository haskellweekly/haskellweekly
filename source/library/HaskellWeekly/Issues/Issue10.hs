module HaskellWeekly.Issues.Issue10
  ( issue10
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue10 :: Either String HaskellWeekly.Type.Issue.Issue
issue10 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2016 07 07
    <*> HaskellWeekly.Type.Number.naturalToNumber 10
