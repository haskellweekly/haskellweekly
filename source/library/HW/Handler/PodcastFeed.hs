module HW.Handler.PodcastFeed
  ( podcastFeedHandler
  )
where

import qualified Data.Map
import qualified HW.Handler.Base
import qualified HW.Template.PodcastFeed
import qualified HW.Type.App
import qualified HW.Type.Config
import qualified HW.Type.State
import qualified Network.HTTP.Types
import qualified Network.Wai

podcastFeedHandler :: HW.Type.App.App Network.Wai.Response
podcastFeedHandler = do
  state <- HW.Type.App.getState
  let
    baseUrl = HW.Type.Config.configBaseUrl $ HW.Type.State.stateConfig state
    episodes = Data.Map.elems $ HW.Type.State.stateEpisodes state
  pure
    . HW.Handler.Base.feedResponse Network.HTTP.Types.ok200 []
    $ HW.Template.PodcastFeed.podcastFeedTemplate baseUrl episodes
