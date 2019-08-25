module HaskellWeekly.Issues.Issue85
  ( issue85
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue85 :: Either String HaskellWeekly.Type.Issue.Issue
issue85 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2017 12 14
    <*> HaskellWeekly.Type.Number.naturalToNumber 85
