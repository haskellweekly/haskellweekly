module HaskellWeekly.Issues.Issue138
  ( issue138
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue138 :: Either String HaskellWeekly.Type.Issue.Issue
issue138 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2018 12 20
    <*> HaskellWeekly.Type.Number.naturalToNumber 138
