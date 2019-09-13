module HaskellWeekly.Issues.Issue69
  ( issue69
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue69 :: Either String HaskellWeekly.Type.Issue.Issue
issue69 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2017 8 24
    <*> HaskellWeekly.Type.Number.naturalToNumber 69
