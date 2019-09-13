module HaskellWeekly.Issues.Issue176
  ( issue176
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue176 :: Either String HaskellWeekly.Type.Issue.Issue
issue176 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2019 9 12
    <*> HaskellWeekly.Type.Number.naturalToNumber 176
