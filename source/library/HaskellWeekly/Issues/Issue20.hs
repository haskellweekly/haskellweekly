module HaskellWeekly.Issues.Issue20
  ( issue20
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue20 :: Either String HaskellWeekly.Type.Issue.Issue
issue20 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2016 09 15
    <*> HaskellWeekly.Type.Number.naturalToNumber 20
