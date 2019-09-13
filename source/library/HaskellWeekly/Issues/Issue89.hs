module HaskellWeekly.Issues.Issue89
  ( issue89
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue89 :: Either String HaskellWeekly.Type.Issue.Issue
issue89 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2018 1 11
    <*> HaskellWeekly.Type.Number.naturalToNumber 89
