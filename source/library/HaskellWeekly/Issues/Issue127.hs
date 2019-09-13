module HaskellWeekly.Issues.Issue127
  ( issue127
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue127 :: Either String HaskellWeekly.Type.Issue.Issue
issue127 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2018 10 4
    <*> HaskellWeekly.Type.Number.naturalToNumber 127
