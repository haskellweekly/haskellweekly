module HaskellWeekly.Issues.Issue90
  ( issue90
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue90 :: Either String HaskellWeekly.Type.Issue.Issue
issue90 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2018 01 18
    <*> HaskellWeekly.Type.Number.naturalToNumber 90
