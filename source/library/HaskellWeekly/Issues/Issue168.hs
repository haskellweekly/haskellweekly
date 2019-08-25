module HaskellWeekly.Issues.Issue168
  ( issue168
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue168 :: Either String HaskellWeekly.Type.Issue.Issue
issue168 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2019 07 18
    <*> HaskellWeekly.Type.Number.naturalToNumber 168
