module HaskellWeekly.Issues.Issue129
  ( issue129
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue129 :: Either String HaskellWeekly.Type.Issue.Issue
issue129 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2018 10 18
    <*> HaskellWeekly.Type.Number.naturalToNumber 129
