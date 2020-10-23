module HW.Handler.Podcast
  ( podcastHandler
  )
where

import qualified Data.List as List
import qualified Data.Map as Map
import qualified Data.Ord as Ord
import qualified HW.Handler.Base
import qualified HW.Template.Podcast
import qualified HW.Type.App
import qualified HW.Type.Config
import qualified HW.Type.Episode
import qualified HW.Type.State
import qualified Network.HTTP.Types as Http
import qualified Network.Wai as Wai

podcastHandler :: HW.Type.App.App Wai.Response
podcastHandler = do
  state <- HW.Type.App.getState
  pure
    . HW.Handler.Base.htmlResponse
        Http.ok200
        [(Http.hCacheControl, "public, max-age=900")]
    . (HW.Template.Podcast.podcastTemplate
      . HW.Type.Config.configBaseUrl
      $ HW.Type.State.stateConfig state
      )
    . List.sortOn (Ord.Down . HW.Type.Episode.episodeDate)
    . Map.elems
    $ HW.Type.State.stateEpisodes state
