module HaskellWeekly.Issues.Issue80
  ( issue80
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue80 :: Either String HaskellWeekly.Type.Issue.Issue
issue80 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2017 11 09
    <*> HaskellWeekly.Type.Number.naturalToNumber 80
