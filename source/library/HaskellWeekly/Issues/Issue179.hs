module HaskellWeekly.Issues.Issue179
  ( issue179
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue179 :: Either String HaskellWeekly.Type.Issue.Issue
issue179 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2019 10 3
    <*> HaskellWeekly.Type.Number.naturalToNumber 179
