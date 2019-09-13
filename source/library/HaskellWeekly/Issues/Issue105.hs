module HaskellWeekly.Issues.Issue105
  ( issue105
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue105 :: Either String HaskellWeekly.Type.Issue.Issue
issue105 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2018 5 3
    <*> HaskellWeekly.Type.Number.naturalToNumber 105
