module HaskellWeekly.Issues.Issue91
  ( issue91
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue91 :: Either String HaskellWeekly.Type.Issue.Issue
issue91 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2018 01 25
    <*> HaskellWeekly.Type.Number.naturalToNumber 91
