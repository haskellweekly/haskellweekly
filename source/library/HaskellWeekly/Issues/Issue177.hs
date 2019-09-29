module HaskellWeekly.Issues.Issue177
  ( issue177
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue177 :: Either String HaskellWeekly.Type.Issue.Issue
issue177 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2019 9 19
    <*> HaskellWeekly.Type.Number.naturalToNumber 177
