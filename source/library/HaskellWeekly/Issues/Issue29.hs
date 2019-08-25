module HaskellWeekly.Issues.Issue29
  ( issue29
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue29 :: Either String HaskellWeekly.Type.Issue.Issue
issue29 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2016 11 17
    <*> HaskellWeekly.Type.Number.naturalToNumber 29
