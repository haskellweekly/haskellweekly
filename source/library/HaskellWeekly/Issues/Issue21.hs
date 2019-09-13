module HaskellWeekly.Issues.Issue21
  ( issue21
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue21 :: Either String HaskellWeekly.Type.Issue.Issue
issue21 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2016 9 22
    <*> HaskellWeekly.Type.Number.naturalToNumber 21
