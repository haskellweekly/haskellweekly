module HaskellWeekly.Issues.Issue64
  ( issue64
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue64 :: Either String HaskellWeekly.Type.Issue.Issue
issue64 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2017 07 20
    <*> HaskellWeekly.Type.Number.naturalToNumber 64
