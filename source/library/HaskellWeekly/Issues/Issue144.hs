module HaskellWeekly.Issues.Issue144
  ( issue144
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue144 :: Either String HaskellWeekly.Type.Issue.Issue
issue144 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2019 1 31
    <*> HaskellWeekly.Type.Number.naturalToNumber 144
