module HaskellWeekly.Issues.Issue28
  ( issue28
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue28 :: Either String HaskellWeekly.Type.Issue.Issue
issue28 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2016 11 10
    <*> HaskellWeekly.Type.Number.naturalToNumber 28
