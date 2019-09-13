module HaskellWeekly.Issues.Issue96
  ( issue96
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue96 :: Either String HaskellWeekly.Type.Issue.Issue
issue96 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2018 3 1
    <*> HaskellWeekly.Type.Number.naturalToNumber 96
