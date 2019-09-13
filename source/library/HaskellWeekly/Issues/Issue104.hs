module HaskellWeekly.Issues.Issue104
  ( issue104
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue104 :: Either String HaskellWeekly.Type.Issue.Issue
issue104 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2018 4 26
    <*> HaskellWeekly.Type.Number.naturalToNumber 104
