module HaskellWeekly.Issues.Issue121
  ( issue121
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue121 :: Either String HaskellWeekly.Type.Issue.Issue
issue121 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2018 8 23
    <*> HaskellWeekly.Type.Number.naturalToNumber 121
