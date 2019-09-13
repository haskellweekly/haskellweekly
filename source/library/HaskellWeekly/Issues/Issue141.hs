module HaskellWeekly.Issues.Issue141
  ( issue141
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue141 :: Either String HaskellWeekly.Type.Issue.Issue
issue141 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2019 1 10
    <*> HaskellWeekly.Type.Number.naturalToNumber 141
