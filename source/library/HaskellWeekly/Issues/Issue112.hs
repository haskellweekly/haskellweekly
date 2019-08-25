module HaskellWeekly.Issues.Issue112
  ( issue112
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue112 :: Either String HaskellWeekly.Type.Issue.Issue
issue112 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2018 06 21
    <*> HaskellWeekly.Type.Number.naturalToNumber 112
