module HaskellWeekly.Issues.Issue82
  ( issue82
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue82 :: Either String HaskellWeekly.Type.Issue.Issue
issue82 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2017 11 23
    <*> HaskellWeekly.Type.Number.naturalToNumber 82
