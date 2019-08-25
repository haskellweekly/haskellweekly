module HaskellWeekly.Issues.Issue148
  ( issue148
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue148 :: Either String HaskellWeekly.Type.Issue.Issue
issue148 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2019 02 28
    <*> HaskellWeekly.Type.Number.naturalToNumber 148
