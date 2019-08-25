module HaskellWeekly.Issues.Issue119
  ( issue119
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue119 :: Either String HaskellWeekly.Type.Issue.Issue
issue119 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2018 08 09
    <*> HaskellWeekly.Type.Number.naturalToNumber 119
