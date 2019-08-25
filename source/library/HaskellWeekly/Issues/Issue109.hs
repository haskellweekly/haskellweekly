module HaskellWeekly.Issues.Issue109
  ( issue109
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue109 :: Either String HaskellWeekly.Type.Issue.Issue
issue109 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2018 05 31
    <*> HaskellWeekly.Type.Number.naturalToNumber 109
