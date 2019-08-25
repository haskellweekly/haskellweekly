module HaskellWeekly.Issues.Issue137
  ( issue137
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue137 :: Either String HaskellWeekly.Type.Issue.Issue
issue137 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2018 12 13
    <*> HaskellWeekly.Type.Number.naturalToNumber 137
