module HaskellWeekly.Issues.Issue106
  ( issue106
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue106 :: Either String HaskellWeekly.Type.Issue.Issue
issue106 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2018 5 10
    <*> HaskellWeekly.Type.Number.naturalToNumber 106
