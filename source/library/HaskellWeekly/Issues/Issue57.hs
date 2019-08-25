module HaskellWeekly.Issues.Issue57
  ( issue57
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue57 :: Either String HaskellWeekly.Type.Issue.Issue
issue57 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2017 06 01
    <*> HaskellWeekly.Type.Number.naturalToNumber 57
