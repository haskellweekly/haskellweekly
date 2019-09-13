module HaskellWeekly.Issues.Issue131
  ( issue131
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue131 :: Either String HaskellWeekly.Type.Issue.Issue
issue131 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2018 11 1
    <*> HaskellWeekly.Type.Number.naturalToNumber 131
