module HaskellWeekly.Issues.Issue149
  ( issue149
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue149 :: Either String HaskellWeekly.Type.Issue.Issue
issue149 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2019 3 7
    <*> HaskellWeekly.Type.Number.naturalToNumber 149
