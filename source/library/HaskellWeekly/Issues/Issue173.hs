module HaskellWeekly.Issues.Issue173
  ( issue173
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue173 :: Either String HaskellWeekly.Type.Issue.Issue
issue173 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2019 08 22
    <*> HaskellWeekly.Type.Number.naturalToNumber 173
