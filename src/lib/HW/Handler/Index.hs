module HW.Handler.Index
  ( indexHandler
  )
where

import qualified Data.List as List
import qualified Data.Map as Map
import qualified Data.Maybe as Maybe
import qualified Data.Ord as Ord
import qualified HW.Handler.Base
import qualified HW.Template.Index as Index
import qualified HW.Type.App as App
import qualified HW.Type.Episode as Episode
import qualified HW.Type.Issue as Issue
import qualified HW.Type.State as State
import qualified Network.HTTP.Types as Http
import qualified Network.Wai as Wai

indexHandler :: App.App Wai.Response
indexHandler = do
  state <- App.getState
  let
    maybeIssue =
      Maybe.listToMaybe
        . List.sortOn (Ord.Down . Issue.issueDate)
        . Map.elems
        $ State.issues state
    maybeEpisode =
      Maybe.listToMaybe
        . List.sortOn (Ord.Down . Episode.date)
        . Map.elems
        $ State.episodes state
  pure
    . HW.Handler.Base.htmlResponse
        Http.ok200
        [(Http.hCacheControl, "public, max-age=900")]
    $ Index.template
        (State.config state)
        maybeIssue
        maybeEpisode
