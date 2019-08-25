module HaskellWeekly.Issues.Issue12
  ( issue12
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue12 :: Either String HaskellWeekly.Type.Issue.Issue
issue12 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2016 07 21
    <*> HaskellWeekly.Type.Number.naturalToNumber 12
