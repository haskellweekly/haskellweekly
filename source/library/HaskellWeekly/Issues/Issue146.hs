module HaskellWeekly.Issues.Issue146
  ( issue146
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue146 :: Either String HaskellWeekly.Type.Issue.Issue
issue146 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2019 02 14
    <*> HaskellWeekly.Type.Number.naturalToNumber 146
