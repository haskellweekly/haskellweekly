module HaskellWeekly.Issues.Issue1 (issue1) where

import qualified HaskellWeekly.Type.Issue as Issue


issue1 :: Issue.Issue
issue1 = Issue.Issue
  { Issue.date = Issue.makeDate 2016 5 5
  , Issue.number = 1
  }
