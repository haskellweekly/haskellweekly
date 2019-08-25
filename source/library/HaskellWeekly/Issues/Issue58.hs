module HaskellWeekly.Issues.Issue58
  ( issue58
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue58 :: Either String HaskellWeekly.Type.Issue.Issue
issue58 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2017 06 08
    <*> HaskellWeekly.Type.Number.naturalToNumber 58
