module HaskellWeekly.Issues.Issue2
  ( issue2
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue2 :: Either String HaskellWeekly.Type.Issue.Issue
issue2 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2016 5 12
    <*> HaskellWeekly.Type.Number.naturalToNumber 2
