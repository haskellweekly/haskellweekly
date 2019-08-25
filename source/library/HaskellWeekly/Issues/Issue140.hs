module HaskellWeekly.Issues.Issue140
  ( issue140
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue140 :: Either String HaskellWeekly.Type.Issue.Issue
issue140 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2019 01 03
    <*> HaskellWeekly.Type.Number.naturalToNumber 140
