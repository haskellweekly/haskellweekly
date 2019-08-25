module HaskellWeekly.Issues.Issue155
  ( issue155
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue155 :: Either String HaskellWeekly.Type.Issue.Issue
issue155 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2019 04 18
    <*> HaskellWeekly.Type.Number.naturalToNumber 155
