module HW.Handler.Newsletter
  ( newsletterHandler
  )
where

import qualified Data.List as List
import qualified Data.Map as Map
import qualified Data.Ord as Ord
import qualified HW.Handler.Base
import qualified HW.Template.Newsletter
import qualified HW.Type.App
import qualified HW.Type.Config
import qualified HW.Type.Issue
import qualified HW.Type.State
import qualified Network.HTTP.Types as Http
import qualified Network.Wai as Wai

newsletterHandler :: HW.Type.App.App Wai.Response
newsletterHandler = do
  state <- HW.Type.App.getState
  let
    baseUrl = HW.Type.Config.configBaseUrl $ HW.Type.State.stateConfig state
    issues =
      List.sortOn (Ord.Down . HW.Type.Issue.issueNumber)
        . Map.elems
        $ HW.Type.State.stateIssues state
  pure
    . HW.Handler.Base.htmlResponse
        Http.ok200
        [(Http.hCacheControl, "public, max-age=900")]
    $ HW.Template.Newsletter.newsletterTemplate baseUrl issues
