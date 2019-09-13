module HaskellWeekly.Issues.Issue92
  ( issue92
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue92 :: Either String HaskellWeekly.Type.Issue.Issue
issue92 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2018 2 1
    <*> HaskellWeekly.Type.Number.naturalToNumber 92
