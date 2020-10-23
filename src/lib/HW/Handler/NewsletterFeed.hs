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
import qualified HW.Type.App as App
import qualified HW.Type.Config as Config
import qualified HW.Type.Issue as Issue
import qualified HW.Type.State as State
import qualified Network.HTTP.Types as Http
import qualified Network.Wai as Wai
import qualified Text.XML as Xml

newsletterFeedHandler :: App.App Wai.Response
newsletterFeedHandler = do
  state <- App.getState
  let baseUrl = Config.baseUrl $ State.config state
  issues <-
    mapM
      (\issue -> do
        node <- HW.Handler.Issue.readIssueFile
          $ Issue.issueNumber issue
        pure (issue, node)
      )
    . take 13
    . List.sortOn (Ord.Down . Issue.issueDate)
    . Map.elems
    $ State.issues state
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
