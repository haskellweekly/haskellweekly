module HaskellWeekly.Issues.Issue132
  ( issue132
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue132 :: Either String HaskellWeekly.Type.Issue.Issue
issue132 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2018 11 8
    <*> HaskellWeekly.Type.Number.naturalToNumber 132
