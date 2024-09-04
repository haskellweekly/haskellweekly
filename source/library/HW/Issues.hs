-- | This module defines all of the newsletter issues that are currently
-- published on the website. Collecting them here makes it easy to create
-- "draft" issues by simply not including them here.
module HW.Issues where

import qualified Data.Bool as Bool
import qualified Data.Map as Map
import qualified Data.Traversable as Traversable
import qualified HW.Data.Issues as Issues
import qualified HW.Type.Issue as Issue
import qualified HW.Type.Number as Number

-- | Convenient type alias for a map of issues by number.
type Issues = Map.Map Number.Number Issue.Issue

-- | All of the published issues. Note that this is wrapper in 'Either' to
-- handle any of the issues being invalid or the entire collection being
-- invalid. Since the server won't start without this being 'Right', you can be
-- reasonably sure that no 'Left's have snuck in.
issues :: Either String Issues
issues = do
  validIssues <- Traversable.sequenceA Issues.all
  checkNumbers validIssues
  pure $ foldr insertIssue Map.empty validIssues

-- | Checks to make sure that all of the issue numbers are increasing without
-- gaps starting from one.
checkNumbers :: [Issue.Issue] -> Either String ()
checkNumbers =
  Bool.bool (Left "invalid issue numbers") (Right ())
    . all (uncurry (==))
    . zip [1 ..]
    . fmap (Number.toNatural . Issue.issueNumber)

-- | Inserts a single issue into the map of issues. If for some reason an issue
-- already exists with this issue's number, the existing issue will be
-- overwritten with the new one.
insertIssue :: Issue.Issue -> Issues -> Issues
insertIssue issue = Map.insert (Issue.issueNumber issue) issue
