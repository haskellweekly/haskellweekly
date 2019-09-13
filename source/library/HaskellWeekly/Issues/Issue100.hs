module HaskellWeekly.Issues.Issue100
  ( issue100
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue100 :: Either String HaskellWeekly.Type.Issue.Issue
issue100 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2018 3 29
    <*> HaskellWeekly.Type.Number.naturalToNumber 100
