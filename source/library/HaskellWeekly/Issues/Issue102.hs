module HaskellWeekly.Issues.Issue102
  ( issue102
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue102 :: Either String HaskellWeekly.Type.Issue.Issue
issue102 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2018 4 12
    <*> HaskellWeekly.Type.Number.naturalToNumber 102
