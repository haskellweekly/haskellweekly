module HaskellWeekly.Issues.Issue110
  ( issue110
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue110 :: Either String HaskellWeekly.Type.Issue.Issue
issue110 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2018 06 07
    <*> HaskellWeekly.Type.Number.naturalToNumber 110
