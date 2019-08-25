module HaskellWeekly.Issues.Issue78
  ( issue78
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue78 :: Either String HaskellWeekly.Type.Issue.Issue
issue78 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2017 10 26
    <*> HaskellWeekly.Type.Number.naturalToNumber 78
