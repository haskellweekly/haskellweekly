module HW.Handler.NewsletterFeed
  ( newsletterFeedHandler
  )
where

import qualified Data.List
import qualified Data.Map
import qualified Data.Ord
import qualified HW.Handler.Base
import qualified HW.Handler.Issue
import qualified HW.Template.NewsletterFeed
import qualified HW.Type.App
import qualified HW.Type.Config
import qualified HW.Type.Issue
import qualified HW.Type.State
import qualified Network.HTTP.Types
import qualified Network.Wai

newsletterFeedHandler :: HW.Type.App.App Network.Wai.Response
newsletterFeedHandler = do
  state <- HW.Type.App.getState
  let baseUrl = HW.Type.Config.configBaseUrl $ HW.Type.State.stateConfig state
  issues <-
    mapM
      (\issue -> do
        node <- HW.Handler.Issue.readIssueFile
          $ HW.Type.Issue.issueNumber issue
        pure (issue, node)
      )
    . take 13
    . Data.List.sortOn (Data.Ord.Down . HW.Type.Issue.issueDate)
    . Data.Map.elems
    $ HW.Type.State.stateIssues state
  pure
    . HW.Handler.Base.feedResponse
        Network.HTTP.Types.ok200
        [(Network.HTTP.Types.hCacheControl, "public, max-age=900")]
    $ HW.Template.NewsletterFeed.newsletterFeedTemplate baseUrl issues
