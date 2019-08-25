module HaskellWeekly.Issues.Issue39
  ( issue39
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue39 :: Either String HaskellWeekly.Type.Issue.Issue
issue39 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2017 01 26
    <*> HaskellWeekly.Type.Number.naturalToNumber 39
