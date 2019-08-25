module HaskellWeekly.Issues.Issue52
  ( issue52
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue52 :: Either String HaskellWeekly.Type.Issue.Issue
issue52 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2017 04 27
    <*> HaskellWeekly.Type.Number.naturalToNumber 52
