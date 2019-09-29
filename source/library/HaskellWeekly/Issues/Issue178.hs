module HaskellWeekly.Issues.Issue178
  ( issue178
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue178 :: Either String HaskellWeekly.Type.Issue.Issue
issue178 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2019 9 26
    <*> HaskellWeekly.Type.Number.naturalToNumber 178
