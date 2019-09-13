module HaskellWeekly.Issues.Issue40
  ( issue40
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue40 :: Either String HaskellWeekly.Type.Issue.Issue
issue40 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2017 2 2
    <*> HaskellWeekly.Type.Number.naturalToNumber 40
