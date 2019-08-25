module HaskellWeekly.Issues.Issue93
  ( issue93
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue93 :: Either String HaskellWeekly.Type.Issue.Issue
issue93 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2018 02 08
    <*> HaskellWeekly.Type.Number.naturalToNumber 93
