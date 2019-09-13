module HaskellWeekly.Issues.Issue51
  ( issue51
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue51 :: Either String HaskellWeekly.Type.Issue.Issue
issue51 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2017 4 20
    <*> HaskellWeekly.Type.Number.naturalToNumber 51
