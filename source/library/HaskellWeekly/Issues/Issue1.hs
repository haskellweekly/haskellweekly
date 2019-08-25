module HaskellWeekly.Issues.Issue1
  ( issue1
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue1 :: Either String HaskellWeekly.Type.Issue.Issue
issue1 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2016 05 05
    <*> HaskellWeekly.Type.Number.naturalToNumber 1
