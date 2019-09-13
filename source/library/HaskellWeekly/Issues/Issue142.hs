module HaskellWeekly.Issues.Issue142
  ( issue142
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue142 :: Either String HaskellWeekly.Type.Issue.Issue
issue142 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2019 1 17
    <*> HaskellWeekly.Type.Number.naturalToNumber 142
