module HaskellWeekly.Issues.Issue159
  ( issue159
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue159 :: Either String HaskellWeekly.Type.Issue.Issue
issue159 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2019 5 16
    <*> HaskellWeekly.Type.Number.naturalToNumber 159
