module HW.Handler.Podcast
  ( podcastHandler
  )
where

import qualified Data.List
import qualified Data.Map
import qualified Data.Ord
import qualified HW.Handler.Base
import qualified HW.Template.Podcast
import qualified HW.Type.App
import qualified HW.Type.Config
import qualified HW.Type.Episode
import qualified HW.Type.State
import qualified Network.HTTP.Types
import qualified Network.Wai

podcastHandler :: HW.Type.App.App Network.Wai.Response
podcastHandler = do
  state <- HW.Type.App.getState
  pure
    . HW.Handler.Base.htmlResponse
        Network.HTTP.Types.ok200
        [(Network.HTTP.Types.hCacheControl, "max-age=900")]
    . (HW.Template.Podcast.podcastTemplate
      . HW.Type.Config.configBaseUrl
      $ HW.Type.State.stateConfig state
      )
    . Data.List.sortOn (Data.Ord.Down . HW.Type.Episode.episodeDate)
    . Data.Map.elems
    $ HW.Type.State.stateEpisodes state
