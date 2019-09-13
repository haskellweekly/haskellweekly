module HaskellWeekly.Issues.Issue143
  ( issue143
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue143 :: Either String HaskellWeekly.Type.Issue.Issue
issue143 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2019 1 24
    <*> HaskellWeekly.Type.Number.naturalToNumber 143
