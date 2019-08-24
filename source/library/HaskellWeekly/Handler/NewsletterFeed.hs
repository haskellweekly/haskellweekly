module HaskellWeekly.Handler.NewsletterFeed
  ( newsletterFeedHandler
  )
where

import qualified Data.Map
import qualified HaskellWeekly.Handler.Base
import qualified HaskellWeekly.Handler.Issue
import qualified HaskellWeekly.Template.NewsletterFeed
import qualified HaskellWeekly.Type.Config
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.State
import qualified Network.HTTP.Types
import qualified Network.Wai

newsletterFeedHandler
  :: HaskellWeekly.Type.State.State -> IO Network.Wai.Response
newsletterFeedHandler state = do
  let
    baseUrl = HaskellWeekly.Type.Config.configBaseUrl
      $ HaskellWeekly.Type.State.stateConfig state
  issues <-
    mapM
      (\issue -> do
        node <- HaskellWeekly.Handler.Issue.readIssueFile state
          $ HaskellWeekly.Type.Issue.issueNumber issue
        pure (issue, node)
      )
    . Data.Map.elems
    $ HaskellWeekly.Type.State.stateIssues state
  pure
    . HaskellWeekly.Handler.Base.feedResponse Network.HTTP.Types.ok200 []
    $ HaskellWeekly.Template.NewsletterFeed.newsletterFeedTemplate
        baseUrl
        issues
