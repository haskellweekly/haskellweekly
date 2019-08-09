-- | This module defines all of the newsletter issues that are currently
-- published on the website. Collecting them here makes it easy to create
-- "draft" issues by simply not including them here.
module HaskellWeekly.Issues
  ( issues
  )
where

import qualified Data.Bool
import qualified Data.Map
import qualified Data.Traversable
import qualified HaskellWeekly.Issues.Issue1
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number

-- | All of the published issues. Note that this is wrapper in 'Either' to
-- handle any of the issues being invalid or the entire collection being
-- invalid. Since the server won't start without this being 'Right', you can be
-- reasonably sure that no 'Left's have snuck in.
issues
  :: Either
       String
       ( Data.Map.Map
           HaskellWeekly.Type.Number.Number
           HaskellWeekly.Type.Issue.Issue
       )
issues = do
  validIssues <- Data.Traversable.sequenceA
    [HaskellWeekly.Issues.Issue1.issue1]
  checkNumbers validIssues
  pure $ foldr
    (\issue ->
      Data.Map.insert (HaskellWeekly.Type.Issue.issueNumber issue) issue
    )
    Data.Map.empty
    validIssues

-- | Checks to make sure that all of the issue numbers are increasing without
-- gaps starting from one.
checkNumbers :: [HaskellWeekly.Type.Issue.Issue] -> Either String ()
checkNumbers =
  Data.Bool.bool (Left "invalid issue numbers") (Right ())
    . all (uncurry (==))
    . zip [1 ..]
    . fmap
        (HaskellWeekly.Type.Number.numberToNatural
        . HaskellWeekly.Type.Issue.issueNumber
        )
