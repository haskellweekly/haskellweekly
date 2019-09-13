module HaskellWeekly.Issues.Issue114
  ( issue114
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue114 :: Either String HaskellWeekly.Type.Issue.Issue
issue114 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2018 7 5
    <*> HaskellWeekly.Type.Number.naturalToNumber 114
