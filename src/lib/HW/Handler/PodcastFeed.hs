module HW.Handler.PodcastFeed
  ( podcastFeedHandler
  )
where

import qualified Data.List as List
import qualified Data.Map as Map
import qualified Data.Ord as Ord
import qualified HW.Handler.Base
import qualified HW.Template.PodcastFeed
import qualified HW.Type.App
import qualified HW.Type.Config
import qualified HW.Type.Episode
import qualified HW.Type.State
import qualified Network.HTTP.Types as Http
import qualified Network.Wai as Wai
import qualified Text.XML as Xml

podcastFeedHandler :: HW.Type.App.App Wai.Response
podcastFeedHandler = do
  state <- HW.Type.App.getState
  let
    baseUrl = HW.Type.Config.configBaseUrl $ HW.Type.State.stateConfig state
    episodes =
      List.sortOn (Ord.Down . HW.Type.Episode.episodeDate)
        . Map.elems
        $ HW.Type.State.stateEpisodes state
  pure
    . HW.Handler.Base.lbsResponse
        Http.ok200
        [ (Http.hCacheControl, "public, max-age=900")
        , ( Http.hContentType
          , "application/rss+xml; charset=utf-8"
          )
        ]
    . Xml.renderLBS Xml.def
    $ HW.Template.PodcastFeed.podcastFeedTemplate baseUrl episodes
