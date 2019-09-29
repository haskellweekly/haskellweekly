{-# LANGUAGE OverloadedStrings #-}

module HaskellWeekly.Template.Podcast
  ( podcastTemplate
  , podcastActionTemplate
  )
where

import qualified HaskellWeekly.Template.Base
import qualified HaskellWeekly.Type.Episode
import qualified HaskellWeekly.Type.Number
import qualified HaskellWeekly.Type.Route
import qualified HaskellWeekly.Type.Summary
import qualified HaskellWeekly.Type.Title
import qualified Lucid as H

podcastTemplate :: String -> [HaskellWeekly.Type.Episode.Episode] -> H.Html ()
podcastTemplate baseUrl episodes =
  HaskellWeekly.Template.Base.baseTemplate baseUrl [] $ do
    H.h2_ [H.class_ "f2 mv3 tracked-tight"] "Podcast"
    H.p_ [H.class_ "lh-copy"] $ do
      "The Haskell Weekly Podcast covers the Haskell programming langauge. "
      "Listen to professional software developers discuss using functional programming to solve real-world business problems. "
      "Each episode uses a conversational two-host format and runs for about 15 minutes."
    podcastActionTemplate baseUrl
    H.ul_ [H.class_ "lh-copy"] $ mapM_ (episodeTemplate baseUrl) episodes

podcastActionTemplate :: String -> H.Html ()
podcastActionTemplate baseUrl =
  H.div_ [H.class_ "ba b--yellow bg-washed-yellow center mw6 pa3"] $ do
    H.a_
        [ H.href_
            "https://itunes.apple.com/us/podcast/haskell-weekly/id1456545040?mt=2&app=podcast"
        ]
      $ H.img_
          [ H.alt_ "Listen on Apple Podcasts"
          , H.class_ "db"
          , H.src_
          . HaskellWeekly.Type.Route.routeToTextWith baseUrl
          $ HaskellWeekly.Type.Route.RouteAppleBadge
          ]
    H.a_
      [ H.href_
          "https://podcasts.google.com/?feed=aHR0cHM6Ly9oYXNrZWxsd2Vla2x5Lm5ld3MvcG9kY2FzdC9mZWVkLnJzcw=="
      ]
      "Google Podcasts"
    ", or subscribe to the "
    H.a_
      [ H.href_
        . HaskellWeekly.Type.Route.routeToTextWith baseUrl
        $ HaskellWeekly.Type.Route.RoutePodcastFeed
      ]
      "RSS feed"
    "."

episodeTemplate :: String -> HaskellWeekly.Type.Episode.Episode -> H.Html ()
episodeTemplate baseUrl episode = H.li_ . H.p_ $ do
  H.span_ [H.class_ "gray"] $ do
    "Episode "
    H.toHtml
      . HaskellWeekly.Type.Number.numberToString
      $ HaskellWeekly.Type.Episode.episodeNumber episode
  " "
  H.a_
      [ H.href_
        . HaskellWeekly.Type.Route.routeToTextWith baseUrl
        . HaskellWeekly.Type.Route.RouteEpisode
        $ HaskellWeekly.Type.Episode.episodeNumber episode
      ]
    . H.toHtml
    . HaskellWeekly.Type.Title.titleToString
    $ HaskellWeekly.Type.Episode.episodeTitle episode
  ": "
  H.toHtml
    . HaskellWeekly.Type.Summary.summaryToText
    $ HaskellWeekly.Type.Episode.episodeSummary episode
