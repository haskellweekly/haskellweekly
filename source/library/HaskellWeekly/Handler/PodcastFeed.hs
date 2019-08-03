module HaskellWeekly.Handler.PodcastFeed
  ( podcastFeedHandler
  )
where

import qualified HaskellWeekly.Handler.Base
import qualified Network.HTTP.Types
import qualified Network.Wai
import qualified Text.Feed.Constructor

podcastFeedHandler :: Applicative f => f Network.Wai.Response
podcastFeedHandler =
  pure
    . HaskellWeekly.Handler.Base.feedResponse Network.HTTP.Types.ok200 []
    . Text.Feed.Constructor.newFeed
    $ Text.Feed.Constructor.RSSKind Nothing
