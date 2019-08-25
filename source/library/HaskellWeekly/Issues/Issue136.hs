module HaskellWeekly.Issues.Issue136
  ( issue136
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue136 :: Either String HaskellWeekly.Type.Issue.Issue
issue136 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2018 12 06
    <*> HaskellWeekly.Type.Number.naturalToNumber 136
