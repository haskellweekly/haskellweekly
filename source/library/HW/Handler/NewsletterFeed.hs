module HW.Handler.NewsletterFeed
  ( handler
  ) where

import qualified Data.List as List
import qualified Data.Map as Map
import qualified Data.Ord as Ord
import qualified HW.Handler.Common as Common
import qualified HW.Handler.Issue as Issue
import qualified HW.Template.NewsletterFeed as NewsletterFeed
import qualified HW.Type.App as App
import qualified HW.Type.Config as Config
import qualified HW.Type.Issue as Issue
import qualified HW.Type.State as State
import qualified Network.HTTP.Types as Http
import qualified Network.Wai as Wai
import qualified Text.XML as Xml

handler :: App.App Wai.Response
handler = do
  state <- App.getState
  let baseUrl = Config.baseUrl $ State.config state
  issues <-
    mapM
      (\issue -> do
        node <- Issue.readIssueFile $ Issue.issueNumber issue
        pure (issue, node)
      )
    . take 13
    . List.sortOn (Ord.Down . Issue.issueDate)
    . Map.elems
    $ State.issues state
  pure
    . Common.lbs
        Http.ok200
        [ (Http.hCacheControl, "public, max-age=900")
        , (Http.hContentType, "application/atom+xml; charset=utf-8")
        ]
    . Xml.renderLBS Xml.def
    $ NewsletterFeed.template baseUrl issues
