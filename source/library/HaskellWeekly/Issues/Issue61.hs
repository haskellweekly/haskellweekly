module HaskellWeekly.Issues.Issue61
  ( issue61
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue61 :: Either String HaskellWeekly.Type.Issue.Issue
issue61 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2017 6 29
    <*> HaskellWeekly.Type.Number.naturalToNumber 61
