module HaskellWeekly.Issues.Issue79
  ( issue79
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue79 :: Either String HaskellWeekly.Type.Issue.Issue
issue79 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2017 11 2
    <*> HaskellWeekly.Type.Number.naturalToNumber 79
