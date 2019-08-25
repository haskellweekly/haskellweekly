module HaskellWeekly.Issues.Issue151
  ( issue151
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue151 :: Either String HaskellWeekly.Type.Issue.Issue
issue151 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2019 03 21
    <*> HaskellWeekly.Type.Number.naturalToNumber 151
