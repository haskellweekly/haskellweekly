module HaskellWeekly.Issues.Issue47
  ( issue47
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue47 :: Either String HaskellWeekly.Type.Issue.Issue
issue47 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2017 03 23
    <*> HaskellWeekly.Type.Number.naturalToNumber 47
