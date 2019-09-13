module HaskellWeekly.Issues.Issue111
  ( issue111
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue111 :: Either String HaskellWeekly.Type.Issue.Issue
issue111 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2018 6 14
    <*> HaskellWeekly.Type.Number.naturalToNumber 111
