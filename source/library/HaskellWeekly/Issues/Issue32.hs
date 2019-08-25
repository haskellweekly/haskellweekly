module HaskellWeekly.Issues.Issue32
  ( issue32
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue32 :: Either String HaskellWeekly.Type.Issue.Issue
issue32 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2016 12 08
    <*> HaskellWeekly.Type.Number.naturalToNumber 32
