module HaskellWeekly.Issues.Issue7
  ( issue7
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue7 :: Either String HaskellWeekly.Type.Issue.Issue
issue7 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2016 06 16
    <*> HaskellWeekly.Type.Number.naturalToNumber 7
