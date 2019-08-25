module HaskellWeekly.Issues.Issue55
  ( issue55
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue55 :: Either String HaskellWeekly.Type.Issue.Issue
issue55 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2017 05 18
    <*> HaskellWeekly.Type.Number.naturalToNumber 55
