module HaskellWeekly.Issues.Issue135
  ( issue135
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue135 :: Either String HaskellWeekly.Type.Issue.Issue
issue135 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2018 11 29
    <*> HaskellWeekly.Type.Number.naturalToNumber 135
