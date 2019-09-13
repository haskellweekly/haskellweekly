module HaskellWeekly.Issues.Issue147
  ( issue147
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue147 :: Either String HaskellWeekly.Type.Issue.Issue
issue147 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2019 2 21
    <*> HaskellWeekly.Type.Number.naturalToNumber 147
