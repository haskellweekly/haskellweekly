module HaskellWeekly.Issues.Issue43
  ( issue43
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue43 :: Either String HaskellWeekly.Type.Issue.Issue
issue43 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2017 2 23
    <*> HaskellWeekly.Type.Number.naturalToNumber 43
