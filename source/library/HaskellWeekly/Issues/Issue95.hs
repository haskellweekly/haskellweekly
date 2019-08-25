module HaskellWeekly.Issues.Issue95
  ( issue95
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue95 :: Either String HaskellWeekly.Type.Issue.Issue
issue95 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2018 02 22
    <*> HaskellWeekly.Type.Number.naturalToNumber 95
