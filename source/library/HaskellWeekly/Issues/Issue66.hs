module HaskellWeekly.Issues.Issue66
  ( issue66
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue66 :: Either String HaskellWeekly.Type.Issue.Issue
issue66 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2017 08 03
    <*> HaskellWeekly.Type.Number.naturalToNumber 66
