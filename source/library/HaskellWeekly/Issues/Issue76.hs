module HaskellWeekly.Issues.Issue76
  ( issue76
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue76 :: Either String HaskellWeekly.Type.Issue.Issue
issue76 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2017 10 12
    <*> HaskellWeekly.Type.Number.naturalToNumber 76
