module HaskellWeekly.Issues.Issue68
  ( issue68
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue68 :: Either String HaskellWeekly.Type.Issue.Issue
issue68 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2017 8 17
    <*> HaskellWeekly.Type.Number.naturalToNumber 68
