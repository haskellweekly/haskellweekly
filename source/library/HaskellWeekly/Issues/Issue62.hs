module HaskellWeekly.Issues.Issue62
  ( issue62
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue62 :: Either String HaskellWeekly.Type.Issue.Issue
issue62 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2017 7 6
    <*> HaskellWeekly.Type.Number.naturalToNumber 62
