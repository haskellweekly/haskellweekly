module HaskellWeekly.Issues.Issue13
  ( issue13
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue13 :: Either String HaskellWeekly.Type.Issue.Issue
issue13 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2016 07 28
    <*> HaskellWeekly.Type.Number.naturalToNumber 13
