module HaskellWeekly.Issues.Issue60
  ( issue60
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue60 :: Either String HaskellWeekly.Type.Issue.Issue
issue60 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2017 06 22
    <*> HaskellWeekly.Type.Number.naturalToNumber 60
