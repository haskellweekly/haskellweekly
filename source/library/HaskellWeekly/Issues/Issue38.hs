module HaskellWeekly.Issues.Issue38
  ( issue38
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue38 :: Either String HaskellWeekly.Type.Issue.Issue
issue38 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2017 1 19
    <*> HaskellWeekly.Type.Number.naturalToNumber 38
