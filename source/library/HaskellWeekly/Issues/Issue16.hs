module HaskellWeekly.Issues.Issue16
  ( issue16
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue16 :: Either String HaskellWeekly.Type.Issue.Issue
issue16 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2016 08 18
    <*> HaskellWeekly.Type.Number.naturalToNumber 16
