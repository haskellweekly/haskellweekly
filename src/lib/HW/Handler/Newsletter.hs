module HW.Handler.Newsletter
  ( newsletterHandler
  )
where

import qualified Data.List
import qualified Data.Map as Map
import qualified Data.Ord
import qualified HW.Handler.Base
import qualified HW.Template.Newsletter
import qualified HW.Type.App
import qualified HW.Type.Config
import qualified HW.Type.Issue
import qualified HW.Type.State
import qualified Network.HTTP.Types
import qualified Network.Wai

newsletterHandler :: HW.Type.App.App Network.Wai.Response
newsletterHandler = do
  state <- HW.Type.App.getState
  let
    baseUrl = HW.Type.Config.configBaseUrl $ HW.Type.State.stateConfig state
    issues =
      Data.List.sortOn (Data.Ord.Down . HW.Type.Issue.issueNumber)
        . Map.elems
        $ HW.Type.State.stateIssues state
  pure
    . HW.Handler.Base.htmlResponse
        Network.HTTP.Types.ok200
        [(Network.HTTP.Types.hCacheControl, "public, max-age=900")]
    $ HW.Template.Newsletter.newsletterTemplate baseUrl issues
