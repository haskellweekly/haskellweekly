module HW.Handler.PodcastFeed
  ( podcastFeedHandler
  )
where

import qualified Data.List as List
import qualified Data.Map as Map
import qualified Data.Ord as Ord
import qualified HW.Handler.Base
import qualified HW.Template.PodcastFeed
import qualified HW.Type.App as App
import qualified HW.Type.Config as Config
import qualified HW.Type.Episode as Episode
import qualified HW.Type.State as State
import qualified Network.HTTP.Types as Http
import qualified Network.Wai as Wai
import qualified Text.XML as Xml

podcastFeedHandler :: App.App Wai.Response
podcastFeedHandler = do
  state <- App.getState
  let
    baseUrl = Config.baseUrl $ State.config state
    episodes =
      List.sortOn (Ord.Down . Episode.date)
        . Map.elems
        $ State.episodes state
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
