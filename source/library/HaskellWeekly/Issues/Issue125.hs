module HaskellWeekly.Issues.Issue125
  ( issue125
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue125 :: Either String HaskellWeekly.Type.Issue.Issue
issue125 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2018 9 20
    <*> HaskellWeekly.Type.Number.naturalToNumber 125
