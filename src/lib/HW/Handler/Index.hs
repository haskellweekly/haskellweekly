module HW.Handler.Index
  ( indexHandler
  )
where

import qualified Data.List as List
import qualified Data.Map as Map
import qualified Data.Maybe as Maybe
import qualified Data.Ord as Ord
import qualified HW.Handler.Base
import qualified HW.Template.Index
import qualified HW.Type.App
import qualified HW.Type.Episode
import qualified HW.Type.Issue
import qualified HW.Type.State
import qualified Network.HTTP.Types as Http
import qualified Network.Wai as Wai

indexHandler :: HW.Type.App.App Wai.Response
indexHandler = do
  state <- HW.Type.App.getState
  let
    maybeIssue =
      Maybe.listToMaybe
        . List.sortOn (Ord.Down . HW.Type.Issue.issueDate)
        . Map.elems
        $ HW.Type.State.stateIssues state
    maybeEpisode =
      Maybe.listToMaybe
        . List.sortOn (Ord.Down . HW.Type.Episode.episodeDate)
        . Map.elems
        $ HW.Type.State.stateEpisodes state
  pure
    . HW.Handler.Base.htmlResponse
        Http.ok200
        [(Http.hCacheControl, "public, max-age=900")]
    $ HW.Template.Index.indexTemplate
        (HW.Type.State.stateConfig state)
        maybeIssue
        maybeEpisode
