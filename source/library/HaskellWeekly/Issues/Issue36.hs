module HaskellWeekly.Issues.Issue36
  ( issue36
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue36 :: Either String HaskellWeekly.Type.Issue.Issue
issue36 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2017 01 05
    <*> HaskellWeekly.Type.Number.naturalToNumber 36
