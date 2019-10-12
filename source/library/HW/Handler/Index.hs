module HW.Handler.Index
  ( indexHandler
  )
where

import qualified Data.List
import qualified Data.Map
import qualified Data.Maybe
import qualified Data.Ord
import qualified HW.Handler.Base
import qualified HW.Template.Index
import qualified HW.Type.App
import qualified HW.Type.Episode
import qualified HW.Type.Issue
import qualified HW.Type.State
import qualified Network.HTTP.Types
import qualified Network.Wai

indexHandler :: HW.Type.App.App Network.Wai.Response
indexHandler = do
  state <- HW.Type.App.getState
  let
    maybeIssue =
      Data.Maybe.listToMaybe
        . Data.List.sortOn (Data.Ord.Down . HW.Type.Issue.issueDate)
        . Data.Map.elems
        $ HW.Type.State.stateIssues state
    maybeEpisode =
      Data.Maybe.listToMaybe
        . Data.List.sortOn (Data.Ord.Down . HW.Type.Episode.episodeDate)
        . Data.Map.elems
        $ HW.Type.State.stateEpisodes state
  pure
    . HW.Handler.Base.htmlResponse
        Network.HTTP.Types.ok200
        [(Network.HTTP.Types.hCacheControl, "max-age=900")]
    $ HW.Template.Index.indexTemplate
        (HW.Type.State.stateConfig state)
        maybeIssue
        maybeEpisode
