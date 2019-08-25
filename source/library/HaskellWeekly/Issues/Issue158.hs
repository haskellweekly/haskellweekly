module HaskellWeekly.Issues.Issue158
  ( issue158
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue158 :: Either String HaskellWeekly.Type.Issue.Issue
issue158 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2019 05 09
    <*> HaskellWeekly.Type.Number.naturalToNumber 158
