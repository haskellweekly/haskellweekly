module HaskellWeekly.Issues.Issue37
  ( issue37
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue37 :: Either String HaskellWeekly.Type.Issue.Issue
issue37 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2017 01 12
    <*> HaskellWeekly.Type.Number.naturalToNumber 37
