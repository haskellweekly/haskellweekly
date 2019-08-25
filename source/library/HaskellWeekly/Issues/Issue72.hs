module HaskellWeekly.Issues.Issue72
  ( issue72
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue72 :: Either String HaskellWeekly.Type.Issue.Issue
issue72 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2017 09 14
    <*> HaskellWeekly.Type.Number.naturalToNumber 72
