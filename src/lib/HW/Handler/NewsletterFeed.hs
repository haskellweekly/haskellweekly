module HW.Handler.NewsletterFeed
  ( newsletterFeedHandler
  )
where

import qualified Data.List as List
import qualified Data.Map as Map
import qualified Data.Ord as Ord
import qualified HW.Handler.Base
import qualified HW.Handler.Issue
import qualified HW.Template.NewsletterFeed
import qualified HW.Type.App
import qualified HW.Type.Config
import qualified HW.Type.Issue
import qualified HW.Type.State
import qualified Network.HTTP.Types as Http
import qualified Network.Wai as Wai
import qualified Text.XML as Xml

newsletterFeedHandler :: HW.Type.App.App Wai.Response
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
    . List.sortOn (Ord.Down . HW.Type.Issue.issueDate)
    . Map.elems
    $ HW.Type.State.stateIssues state
  pure
    . HW.Handler.Base.lbsResponse
        Http.ok200
        [ (Http.hCacheControl, "public, max-age=900")
        , ( Http.hContentType
          , "application/atom+xml; charset=utf-8"
          )
        ]
    . Xml.renderLBS Xml.def
    $ HW.Template.NewsletterFeed.newsletterFeedTemplate baseUrl issues
