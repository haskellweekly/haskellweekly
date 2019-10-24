module HW.Handler.PodcastFeed
  ( podcastFeedHandler
  )
where

import qualified Data.List
import qualified Data.Map
import qualified Data.Ord
import qualified HW.Handler.Base
import qualified HW.Template.PodcastFeed
import qualified HW.Type.App
import qualified HW.Type.Config
import qualified HW.Type.Episode
import qualified HW.Type.State
import qualified Network.HTTP.Types
import qualified Network.Wai
import qualified Text.XML

podcastFeedHandler :: HW.Type.App.App Network.Wai.Response
podcastFeedHandler = do
  state <- HW.Type.App.getState
  let
    baseUrl = HW.Type.Config.configBaseUrl $ HW.Type.State.stateConfig state
    episodes =
      Data.List.sortOn (Data.Ord.Down . HW.Type.Episode.episodeDate)
        . Data.Map.elems
        $ HW.Type.State.stateEpisodes state
  pure
    . HW.Handler.Base.lbsResponse
        Network.HTTP.Types.ok200
        [ (Network.HTTP.Types.hCacheControl, "public, max-age=900")
        , ( Network.HTTP.Types.hContentType
          , "application/rss+xml; charset=utf-8"
          )
        ]
    . Text.XML.renderLBS Text.XML.def
    $ HW.Template.PodcastFeed.podcastFeedTemplate baseUrl episodes
