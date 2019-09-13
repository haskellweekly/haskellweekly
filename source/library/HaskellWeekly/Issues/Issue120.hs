module HaskellWeekly.Issues.Issue120
  ( issue120
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue120 :: Either String HaskellWeekly.Type.Issue.Issue
issue120 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2018 8 16
    <*> HaskellWeekly.Type.Number.naturalToNumber 120
