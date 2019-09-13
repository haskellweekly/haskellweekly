module HaskellWeekly.Issues.Issue154
  ( issue154
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue154 :: Either String HaskellWeekly.Type.Issue.Issue
issue154 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2019 4 11
    <*> HaskellWeekly.Type.Number.naturalToNumber 154
