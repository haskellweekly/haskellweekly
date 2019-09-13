module HaskellWeekly.Issues.Issue170
  ( issue170
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue170 :: Either String HaskellWeekly.Type.Issue.Issue
issue170 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2019 8 1
    <*> HaskellWeekly.Type.Number.naturalToNumber 170
