module HaskellWeekly.Issues.Issue71
  ( issue71
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue71 :: Either String HaskellWeekly.Type.Issue.Issue
issue71 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2017 09 07
    <*> HaskellWeekly.Type.Number.naturalToNumber 71
