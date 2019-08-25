module HaskellWeekly.Issues.Issue18
  ( issue18
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue18 :: Either String HaskellWeekly.Type.Issue.Issue
issue18 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2016 09 01
    <*> HaskellWeekly.Type.Number.naturalToNumber 18
