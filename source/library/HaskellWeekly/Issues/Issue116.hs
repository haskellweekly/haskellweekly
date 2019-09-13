module HaskellWeekly.Issues.Issue116
  ( issue116
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue116 :: Either String HaskellWeekly.Type.Issue.Issue
issue116 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2018 7 19
    <*> HaskellWeekly.Type.Number.naturalToNumber 116
