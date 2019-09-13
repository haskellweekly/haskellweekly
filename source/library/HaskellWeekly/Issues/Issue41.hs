module HaskellWeekly.Issues.Issue41
  ( issue41
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue41 :: Either String HaskellWeekly.Type.Issue.Issue
issue41 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2017 2 9
    <*> HaskellWeekly.Type.Number.naturalToNumber 41
