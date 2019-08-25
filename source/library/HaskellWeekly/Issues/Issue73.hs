module HaskellWeekly.Issues.Issue73
  ( issue73
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue73 :: Either String HaskellWeekly.Type.Issue.Issue
issue73 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2017 09 21
    <*> HaskellWeekly.Type.Number.naturalToNumber 73
