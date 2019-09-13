module HaskellWeekly.Issues.Issue115
  ( issue115
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue115 :: Either String HaskellWeekly.Type.Issue.Issue
issue115 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2018 7 12
    <*> HaskellWeekly.Type.Number.naturalToNumber 115
