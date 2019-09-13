module HaskellWeekly.Issues.Issue171
  ( issue171
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue171 :: Either String HaskellWeekly.Type.Issue.Issue
issue171 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2019 8 8
    <*> HaskellWeekly.Type.Number.naturalToNumber 171
