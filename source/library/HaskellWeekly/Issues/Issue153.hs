module HaskellWeekly.Issues.Issue153
  ( issue153
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue153 :: Either String HaskellWeekly.Type.Issue.Issue
issue153 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2019 4 4
    <*> HaskellWeekly.Type.Number.naturalToNumber 153
