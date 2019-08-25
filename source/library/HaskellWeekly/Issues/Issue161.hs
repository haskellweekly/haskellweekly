module HaskellWeekly.Issues.Issue161
  ( issue161
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue161 :: Either String HaskellWeekly.Type.Issue.Issue
issue161 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2019 05 30
    <*> HaskellWeekly.Type.Number.naturalToNumber 161
