module HaskellWeekly.Issues.Issue54
  ( issue54
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue54 :: Either String HaskellWeekly.Type.Issue.Issue
issue54 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2017 05 11
    <*> HaskellWeekly.Type.Number.naturalToNumber 54
