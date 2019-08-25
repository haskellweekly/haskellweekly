module HaskellWeekly.Issues.Issue33
  ( issue33
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue33 :: Either String HaskellWeekly.Type.Issue.Issue
issue33 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2016 12 15
    <*> HaskellWeekly.Type.Number.naturalToNumber 33
