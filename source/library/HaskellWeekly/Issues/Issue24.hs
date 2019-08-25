module HaskellWeekly.Issues.Issue24
  ( issue24
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue24 :: Either String HaskellWeekly.Type.Issue.Issue
issue24 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2016 10 13
    <*> HaskellWeekly.Type.Number.naturalToNumber 24
