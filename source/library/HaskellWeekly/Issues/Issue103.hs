module HaskellWeekly.Issues.Issue103
  ( issue103
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue103 :: Either String HaskellWeekly.Type.Issue.Issue
issue103 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2018 4 19
    <*> HaskellWeekly.Type.Number.naturalToNumber 103
