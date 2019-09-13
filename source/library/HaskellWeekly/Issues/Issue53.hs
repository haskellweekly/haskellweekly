module HaskellWeekly.Issues.Issue53
  ( issue53
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue53 :: Either String HaskellWeekly.Type.Issue.Issue
issue53 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2017 5 4
    <*> HaskellWeekly.Type.Number.naturalToNumber 53
