module HaskellWeekly.Issues.Issue134
  ( issue134
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue134 :: Either String HaskellWeekly.Type.Issue.Issue
issue134 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2018 11 22
    <*> HaskellWeekly.Type.Number.naturalToNumber 134
