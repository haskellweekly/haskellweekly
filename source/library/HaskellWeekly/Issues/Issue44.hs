module HaskellWeekly.Issues.Issue44
  ( issue44
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue44 :: Either String HaskellWeekly.Type.Issue.Issue
issue44 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2017 03 02
    <*> HaskellWeekly.Type.Number.naturalToNumber 44
