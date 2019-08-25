module HaskellWeekly.Issues.Issue15
  ( issue15
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue15 :: Either String HaskellWeekly.Type.Issue.Issue
issue15 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2016 08 11
    <*> HaskellWeekly.Type.Number.naturalToNumber 15
