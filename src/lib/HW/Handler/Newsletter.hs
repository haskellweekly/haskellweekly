module HW.Handler.Newsletter
  ( handler
  )
where

import qualified Data.List as List
import qualified Data.Map as Map
import qualified Data.Ord as Ord
import qualified HW.Handler.Common as Common
import qualified HW.Template.Newsletter as Newsletter
import qualified HW.Type.App as App
import qualified HW.Type.Config as Config
import qualified HW.Type.Issue as Issue
import qualified HW.Type.State as State
import qualified Network.HTTP.Types as Http
import qualified Network.Wai as Wai

handler :: App.App Wai.Response
handler = do
  state <- App.getState
  let
    baseUrl = Config.baseUrl $ State.config state
    issues =
      List.sortOn (Ord.Down . Issue.issueNumber) . Map.elems $ State.issues
        state
  pure
    . Common.html Http.ok200 [(Http.hCacheControl, "public, max-age=900")]
    $ Newsletter.template baseUrl issues
