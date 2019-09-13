module HaskellWeekly.Issues.Issue97
  ( issue97
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue97 :: Either String HaskellWeekly.Type.Issue.Issue
issue97 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2018 3 8
    <*> HaskellWeekly.Type.Number.naturalToNumber 97
