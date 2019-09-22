{-# LANGUAGE OverloadedStrings #-}

module HaskellWeekly.Template.Podcast
  ( podcastTemplate
  )
where

import qualified Data.Text
import qualified HaskellWeekly.Template.Base
import qualified HaskellWeekly.Type.Date
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
    H.p_ $ do
      "The Haskell Weekly Podcast covers the Haskell programming langauge. "
      "Listen to professional software developers discuss using functional programming to solve real-world business problems. "
      "Each episode uses a conversational two-host format and runs for about 15 minutes."
    H.p_ $ do
      "Listen now on "
      H.a_
        [ H.href_
            "https://itunes.apple.com/us/podcast/haskell-weekly/id1456545040?mt=2&app=podcast"
        ]
        "Apple Podcasts"
      ", "
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
    H.ol_ $ mapM_ (episodeTemplate baseUrl) episodes

episodeTemplate :: String -> HaskellWeekly.Type.Episode.Episode -> H.Html ()
episodeTemplate baseUrl episode =
  H.li_
      [ H.value_
        . Data.Text.pack
        . HaskellWeekly.Type.Number.numberToString
        $ HaskellWeekly.Type.Episode.episodeNumber episode
      ]
    $ do
        H.p_ $ do
          H.a_
              [ H.href_
                . HaskellWeekly.Type.Route.routeToTextWith baseUrl
                . HaskellWeekly.Type.Route.RouteEpisode
                $ HaskellWeekly.Type.Episode.episodeNumber episode
              ]
            . H.toHtml
            . HaskellWeekly.Type.Title.titleToString
            $ HaskellWeekly.Type.Episode.episodeTitle episode
          " "
          H.span_ [H.class_ "gray"]
            . H.toHtml
            . HaskellWeekly.Type.Date.dateToShortString
            $ HaskellWeekly.Type.Episode.episodeDate episode
        H.p_
          . H.toHtml
          . HaskellWeekly.Type.Summary.summaryToText
          $ HaskellWeekly.Type.Episode.episodeSummary episode
