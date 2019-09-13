module HaskellWeekly.Issues.Issue99
  ( issue99
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue99 :: Either String HaskellWeekly.Type.Issue.Issue
issue99 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2018 3 22
    <*> HaskellWeekly.Type.Number.naturalToNumber 99
