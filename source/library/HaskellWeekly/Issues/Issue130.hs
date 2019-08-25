module HaskellWeekly.Issues.Issue130
  ( issue130
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue130 :: Either String HaskellWeekly.Type.Issue.Issue
issue130 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2018 10 25
    <*> HaskellWeekly.Type.Number.naturalToNumber 130
