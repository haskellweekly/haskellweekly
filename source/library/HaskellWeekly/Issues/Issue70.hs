module HaskellWeekly.Issues.Issue70
  ( issue70
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue70 :: Either String HaskellWeekly.Type.Issue.Issue
issue70 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2017 8 31
    <*> HaskellWeekly.Type.Number.naturalToNumber 70
