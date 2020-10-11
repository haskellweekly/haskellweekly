module HaskellWeekly.Issues (issues) where

import qualified Data.IntMap as IntMap
import qualified HaskellWeekly.Issues.Issue1 as Issues
import qualified HaskellWeekly.Issues.Issue2 as Issues
import qualified HaskellWeekly.Extra as Extra
import qualified HaskellWeekly.Type.Issue as Issue


issues :: IntMap.IntMap Issue.Issue
issues = Extra.indexOn Issue.number
  [ Issues.issue1
  , Issues.issue2
  ]
