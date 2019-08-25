module HaskellWeekly.Issues.Issue34
  ( issue34
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue34 :: Either String HaskellWeekly.Type.Issue.Issue
issue34 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2016 12 22
    <*> HaskellWeekly.Type.Number.naturalToNumber 34
