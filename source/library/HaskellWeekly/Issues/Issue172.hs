module HaskellWeekly.Issues.Issue172
  ( issue172
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue172 :: Either String HaskellWeekly.Type.Issue.Issue
issue172 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2019 8 15
    <*> HaskellWeekly.Type.Number.naturalToNumber 172
