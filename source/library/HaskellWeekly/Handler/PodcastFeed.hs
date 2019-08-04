module HaskellWeekly.Handler.PodcastFeed
  ( podcastFeedHandler
  )
where

import qualified HaskellWeekly.Handler.Base
import qualified HaskellWeekly.Template.PodcastFeed
import qualified Network.HTTP.Types
import qualified Network.Wai

podcastFeedHandler :: Applicative f => f Network.Wai.Response
podcastFeedHandler = pure $ HaskellWeekly.Handler.Base.feedResponse
  Network.HTTP.Types.ok200
  []
  HaskellWeekly.Template.PodcastFeed.podcastFeedTemplate
