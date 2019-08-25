module HaskellWeekly.Issues.Issue27
  ( issue27
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue27 :: Either String HaskellWeekly.Type.Issue.Issue
issue27 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2016 11 03
    <*> HaskellWeekly.Type.Number.naturalToNumber 27
