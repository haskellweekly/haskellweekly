module HaskellWeekly.Issues.Issue74
  ( issue74
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue74 :: Either String HaskellWeekly.Type.Issue.Issue
issue74 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2017 09 28
    <*> HaskellWeekly.Type.Number.naturalToNumber 74
