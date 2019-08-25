module HaskellWeekly.Issues.Issue139
  ( issue139
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue139 :: Either String HaskellWeekly.Type.Issue.Issue
issue139 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2018 12 27
    <*> HaskellWeekly.Type.Number.naturalToNumber 139
