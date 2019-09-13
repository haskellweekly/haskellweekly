module HaskellWeekly.Issues.Issue163
  ( issue163
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue163 :: Either String HaskellWeekly.Type.Issue.Issue
issue163 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2019 6 13
    <*> HaskellWeekly.Type.Number.naturalToNumber 163
