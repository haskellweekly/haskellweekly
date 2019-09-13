module HaskellWeekly.Issues.Issue65
  ( issue65
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue65 :: Either String HaskellWeekly.Type.Issue.Issue
issue65 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2017 7 27
    <*> HaskellWeekly.Type.Number.naturalToNumber 65
