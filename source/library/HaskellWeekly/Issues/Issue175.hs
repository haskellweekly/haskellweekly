module HaskellWeekly.Issues.Issue175
  ( issue175
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue175 :: Either String HaskellWeekly.Type.Issue.Issue
issue175 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2019 09 05
    <*> HaskellWeekly.Type.Number.naturalToNumber 175
