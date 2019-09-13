module HaskellWeekly.Issues.Issue174
  ( issue174
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue174 :: Either String HaskellWeekly.Type.Issue.Issue
issue174 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2019 8 29
    <*> HaskellWeekly.Type.Number.naturalToNumber 174
