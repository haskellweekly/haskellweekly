module HaskellWeekly.Issues.Issue67
  ( issue67
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue67 :: Either String HaskellWeekly.Type.Issue.Issue
issue67 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2017 08 10
    <*> HaskellWeekly.Type.Number.naturalToNumber 67
