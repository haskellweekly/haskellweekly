module HaskellWeekly.Issues.Issue77
  ( issue77
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue77 :: Either String HaskellWeekly.Type.Issue.Issue
issue77 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2017 10 19
    <*> HaskellWeekly.Type.Number.naturalToNumber 77
