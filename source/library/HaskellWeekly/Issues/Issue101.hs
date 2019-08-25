module HaskellWeekly.Issues.Issue101
  ( issue101
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue101 :: Either String HaskellWeekly.Type.Issue.Issue
issue101 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2018 04 05
    <*> HaskellWeekly.Type.Number.naturalToNumber 101
