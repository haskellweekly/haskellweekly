module HaskellWeekly.Issues.Issue5
  ( issue5
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue5 :: Either String HaskellWeekly.Type.Issue.Issue
issue5 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2016 06 02
    <*> HaskellWeekly.Type.Number.naturalToNumber 5
