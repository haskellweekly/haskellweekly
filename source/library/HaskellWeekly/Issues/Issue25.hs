module HaskellWeekly.Issues.Issue25
  ( issue25
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue25 :: Either String HaskellWeekly.Type.Issue.Issue
issue25 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2016 10 20
    <*> HaskellWeekly.Type.Number.naturalToNumber 25
