module HaskellWeekly.Issues.Issue56
  ( issue56
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue56 :: Either String HaskellWeekly.Type.Issue.Issue
issue56 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2017 5 25
    <*> HaskellWeekly.Type.Number.naturalToNumber 56
