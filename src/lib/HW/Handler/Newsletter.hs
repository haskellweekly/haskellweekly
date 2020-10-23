module HW.Handler.Newsletter
  ( newsletterHandler
  )
where

import qualified Data.List as List
import qualified Data.Map as Map
import qualified Data.Ord as Ord
import qualified HW.Handler.Base
import qualified HW.Template.Newsletter
import qualified HW.Type.App as App
import qualified HW.Type.Config as Config
import qualified HW.Type.Issue as Issue
import qualified HW.Type.State as State
import qualified Network.HTTP.Types as Http
import qualified Network.Wai as Wai

newsletterHandler :: App.App Wai.Response
newsletterHandler = do
  state <- App.getState
  let
    baseUrl = Config.baseUrl $ State.config state
    issues =
      List.sortOn (Ord.Down . Issue.issueNumber)
        . Map.elems
        $ State.issues state
  pure
    . HW.Handler.Base.htmlResponse
        Http.ok200
        [(Http.hCacheControl, "public, max-age=900")]
    $ HW.Template.Newsletter.newsletterTemplate baseUrl issues
