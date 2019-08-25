module HaskellWeekly.Issues.Issue160
  ( issue160
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue160 :: Either String HaskellWeekly.Type.Issue.Issue
issue160 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2019 05 23
    <*> HaskellWeekly.Type.Number.naturalToNumber 160
