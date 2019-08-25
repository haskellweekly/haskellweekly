module HaskellWeekly.Issues.Issue30
  ( issue30
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue30 :: Either String HaskellWeekly.Type.Issue.Issue
issue30 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2016 11 24
    <*> HaskellWeekly.Type.Number.naturalToNumber 30
