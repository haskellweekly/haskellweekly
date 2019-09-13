module HaskellWeekly.Issues.Issue166
  ( issue166
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue166 :: Either String HaskellWeekly.Type.Issue.Issue
issue166 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2019 7 4
    <*> HaskellWeekly.Type.Number.naturalToNumber 166
