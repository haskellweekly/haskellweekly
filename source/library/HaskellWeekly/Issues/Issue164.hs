module HaskellWeekly.Issues.Issue164
  ( issue164
  )
where

import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

issue164 :: Either String HaskellWeekly.Type.Issue.Issue
issue164 =
  HaskellWeekly.Type.Issue.Issue
    <$> HaskellWeekly.Type.Date.gregorianToDate 2019 06 20
    <*> HaskellWeekly.Type.Number.naturalToNumber 164
