{-# LANGUAGE OverloadedStrings #-}

module HaskellWeekly.Template.PodcastFeed
  ( podcastFeedTemplate
  )
where

import qualified Text.Feed.Constructor
import qualified Text.Feed.Types

podcastFeedTemplate :: Text.Feed.Types.Feed
podcastFeedTemplate =
  Text.Feed.Constructor.withFeedHome "feed home"
    . Text.Feed.Constructor.withFeedDescription "feed description"
    . Text.Feed.Constructor.withFeedTitle "feed title"
    . Text.Feed.Constructor.newFeed
    $ Text.Feed.Constructor.RSSKind Nothing
