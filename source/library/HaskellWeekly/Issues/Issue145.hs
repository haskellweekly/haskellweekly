module HaskellWeekly.Issues.Issue145
  ( issue145
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue145 :: Either String HaskellWeekly.Type.Issue.Issue
issue145 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2019 2 7
    <*> HaskellWeekly.Type.Number.naturalToNumber 145
