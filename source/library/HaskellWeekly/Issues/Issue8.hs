module HaskellWeekly.Issues.Issue8
  ( issue8
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue8 :: Either String HaskellWeekly.Type.Issue.Issue
issue8 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2016 06 23
    <*> HaskellWeekly.Type.Number.naturalToNumber 8
