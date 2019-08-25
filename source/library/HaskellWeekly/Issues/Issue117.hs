module HaskellWeekly.Issues.Issue117
  ( issue117
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue117 :: Either String HaskellWeekly.Type.Issue.Issue
issue117 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2018 07 26
    <*> HaskellWeekly.Type.Number.naturalToNumber 117
