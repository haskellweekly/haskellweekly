module HaskellWeekly.Issues.Issue31
  ( issue31
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue31 :: Either String HaskellWeekly.Type.Issue.Issue
issue31 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2016 12 01
    <*> HaskellWeekly.Type.Number.naturalToNumber 31
