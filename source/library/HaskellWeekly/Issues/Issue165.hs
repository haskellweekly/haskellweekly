module HaskellWeekly.Issues.Issue165
  ( issue165
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue165 :: Either String HaskellWeekly.Type.Issue.Issue
issue165 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2019 6 27
    <*> HaskellWeekly.Type.Number.naturalToNumber 165
