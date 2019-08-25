module HaskellWeekly.Issues.Issue94
  ( issue94
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue94 :: Either String HaskellWeekly.Type.Issue.Issue
issue94 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2018 02 15
    <*> HaskellWeekly.Type.Number.naturalToNumber 94
