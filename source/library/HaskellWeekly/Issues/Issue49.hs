module HaskellWeekly.Issues.Issue49
  ( issue49
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue49 :: Either String HaskellWeekly.Type.Issue.Issue
issue49 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2017 4 6
    <*> HaskellWeekly.Type.Number.naturalToNumber 49
