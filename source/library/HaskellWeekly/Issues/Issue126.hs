module HaskellWeekly.Issues.Issue126
  ( issue126
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue126 :: Either String HaskellWeekly.Type.Issue.Issue
issue126 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2018 09 27
    <*> HaskellWeekly.Type.Number.naturalToNumber 126
