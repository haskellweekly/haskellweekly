module HaskellWeekly.Issues.Issue122
  ( issue122
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue122 :: Either String HaskellWeekly.Type.Issue.Issue
issue122 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2018 8 30
    <*> HaskellWeekly.Type.Number.naturalToNumber 122
