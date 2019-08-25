module HaskellWeekly.Issues.Issue63
  ( issue63
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue63 :: Either String HaskellWeekly.Type.Issue.Issue
issue63 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2017 07 13
    <*> HaskellWeekly.Type.Number.naturalToNumber 63
