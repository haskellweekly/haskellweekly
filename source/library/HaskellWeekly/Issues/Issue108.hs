module HaskellWeekly.Issues.Issue108
  ( issue108
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue108 :: Either String HaskellWeekly.Type.Issue.Issue
issue108 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2018 5 24
    <*> HaskellWeekly.Type.Number.naturalToNumber 108
