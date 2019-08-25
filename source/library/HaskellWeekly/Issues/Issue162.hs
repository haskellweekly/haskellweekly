module HaskellWeekly.Issues.Issue162
  ( issue162
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue162 :: Either String HaskellWeekly.Type.Issue.Issue
issue162 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2019 06 06
    <*> HaskellWeekly.Type.Number.naturalToNumber 162
