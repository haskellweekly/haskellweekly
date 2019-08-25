module HaskellWeekly.Issues.Issue124
  ( issue124
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue124 :: Either String HaskellWeekly.Type.Issue.Issue
issue124 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2018 09 13
    <*> HaskellWeekly.Type.Number.naturalToNumber 124
