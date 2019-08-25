module HaskellWeekly.Issues.Issue48
  ( issue48
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue48 :: Either String HaskellWeekly.Type.Issue.Issue
issue48 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2017 03 30
    <*> HaskellWeekly.Type.Number.naturalToNumber 48
