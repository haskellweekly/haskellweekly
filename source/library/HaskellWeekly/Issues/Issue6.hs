module HaskellWeekly.Issues.Issue6
  ( issue6
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue6 :: Either String HaskellWeekly.Type.Issue.Issue
issue6 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2016 06 09
    <*> HaskellWeekly.Type.Number.naturalToNumber 6
