module HaskellWeekly.Issues.Issue152
  ( issue152
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue152 :: Either String HaskellWeekly.Type.Issue.Issue
issue152 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2019 3 28
    <*> HaskellWeekly.Type.Number.naturalToNumber 152
