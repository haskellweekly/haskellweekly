module HaskellWeekly.Issues.Issue123
  ( issue123
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue123 :: Either String HaskellWeekly.Type.Issue.Issue
issue123 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2018 09 06
    <*> HaskellWeekly.Type.Number.naturalToNumber 123
