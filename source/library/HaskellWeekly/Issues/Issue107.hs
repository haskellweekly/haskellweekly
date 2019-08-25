module HaskellWeekly.Issues.Issue107
  ( issue107
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue107 :: Either String HaskellWeekly.Type.Issue.Issue
issue107 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2018 05 17
    <*> HaskellWeekly.Type.Number.naturalToNumber 107
