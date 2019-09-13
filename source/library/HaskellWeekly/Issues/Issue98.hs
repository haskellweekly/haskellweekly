module HaskellWeekly.Issues.Issue98
  ( issue98
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue98 :: Either String HaskellWeekly.Type.Issue.Issue
issue98 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2018 3 15
    <*> HaskellWeekly.Type.Number.naturalToNumber 98
