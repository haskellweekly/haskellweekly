module HaskellWeekly.Issues.Issue128
  ( issue128
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue128 :: Either String HaskellWeekly.Type.Issue.Issue
issue128 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2018 10 11
    <*> HaskellWeekly.Type.Number.naturalToNumber 128
