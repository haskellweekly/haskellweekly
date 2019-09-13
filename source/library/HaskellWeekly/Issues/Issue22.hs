module HaskellWeekly.Issues.Issue22
  ( issue22
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue22 :: Either String HaskellWeekly.Type.Issue.Issue
issue22 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2016 9 29
    <*> HaskellWeekly.Type.Number.naturalToNumber 22
