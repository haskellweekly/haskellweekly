module HaskellWeekly.Issues.Issue88
  ( issue88
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue88 :: Either String HaskellWeekly.Type.Issue.Issue
issue88 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2018 01 04
    <*> HaskellWeekly.Type.Number.naturalToNumber 88
