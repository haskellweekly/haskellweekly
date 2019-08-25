module HaskellWeekly.Issues.Issue17
  ( issue17
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue17 :: Either String HaskellWeekly.Type.Issue.Issue
issue17 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2016 08 25
    <*> HaskellWeekly.Type.Number.naturalToNumber 17
