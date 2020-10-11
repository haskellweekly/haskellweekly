module HaskellWeekly.Issues.Issue2 (issue2) where

import qualified HaskellWeekly.Type.Issue as Issue


issue2 :: Issue.Issue
issue2 = Issue.Issue
  { Issue.date = Issue.makeDate 2016 5 12
  , Issue.number = 2
  }
