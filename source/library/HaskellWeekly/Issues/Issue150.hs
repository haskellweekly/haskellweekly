module HaskellWeekly.Issues.Issue150
  ( issue150
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue150 :: Either String HaskellWeekly.Type.Issue.Issue
issue150 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2019 3 14
    <*> HaskellWeekly.Type.Number.naturalToNumber 150
