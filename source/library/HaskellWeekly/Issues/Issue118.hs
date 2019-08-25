module HaskellWeekly.Issues.Issue118
  ( issue118
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue118 :: Either String HaskellWeekly.Type.Issue.Issue
issue118 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2018 08 02
    <*> HaskellWeekly.Type.Number.naturalToNumber 118
