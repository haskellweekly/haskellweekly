module HaskellWeekly.Issues.Issue169
  ( issue169
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue169 :: Either String HaskellWeekly.Type.Issue.Issue
issue169 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2019 7 25
    <*> HaskellWeekly.Type.Number.naturalToNumber 169
