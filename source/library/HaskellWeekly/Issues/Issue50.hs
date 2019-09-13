module HaskellWeekly.Issues.Issue50
  ( issue50
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue50 :: Either String HaskellWeekly.Type.Issue.Issue
issue50 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2017 4 13
    <*> HaskellWeekly.Type.Number.naturalToNumber 50
