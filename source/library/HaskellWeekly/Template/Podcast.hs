{-# LANGUAGE OverloadedStrings #-}

module HaskellWeekly.Template.Podcast
  ( podcastTemplate
  , podcastActionTemplate
  , podcastHead
  )
where

import qualified Data.Text
import qualified HaskellWeekly.Template.Base
import qualified HaskellWeekly.Type.Episode
import qualified HaskellWeekly.Type.Number
import qualified HaskellWeekly.Type.Route
import qualified HaskellWeekly.Type.Summary
import qualified HaskellWeekly.Type.Title
import qualified Lucid as H
import qualified Lucid.Base as H

podcastTemplate :: String -> [HaskellWeekly.Type.Episode.Episode] -> H.Html ()
podcastTemplate baseUrl episodes =
  HaskellWeekly.Template.Base.baseTemplate
      baseUrl
      []
      (podcastHead baseUrl Nothing)
    $ do
        H.h2_ [H.class_ "f2 mv3 tracked-tight"] "Podcast"
        H.p_ [H.class_ "lh-copy"] $ do
          "The Haskell Weekly Podcast covers the Haskell programming langauge. "
          "Listen to professional software developers discuss using functional programming to solve real-world business problems. "
          "Each episode uses a conversational two-host format and runs for about 15 minutes."
        podcastActionTemplate baseUrl
        H.ul_ [H.class_ "lh-copy"] $ mapM_ (episodeTemplate baseUrl) episodes

podcastHead :: String -> Maybe HaskellWeekly.Type.Episode.Episode -> H.Html ()
podcastHead baseUrl maybeEpisode = do
  H.link_
    [ H.href_ $ HaskellWeekly.Type.Route.routeToTextWith
      baseUrl
      HaskellWeekly.Type.Route.RoutePodcastFeed
    , H.rel_ "alternate"
    , H.type_ "application/rss+xml"
    ]
  case maybeEpisode of
    Nothing -> pure ()
    Just episode -> do
      openGraph "og:description"
        . HaskellWeekly.Type.Summary.summaryToText
        $ HaskellWeekly.Type.Episode.episodeSummary episode
      openGraph "og:image" $ HaskellWeekly.Type.Route.routeToTextWith
        baseUrl
        HaskellWeekly.Type.Route.RoutePodcastLogo
      openGraph "op:site_name" "Haskell Weekly"
      openGraph "og:title"
        . HaskellWeekly.Type.Title.titleToText
        $ HaskellWeekly.Type.Episode.episodeTitle episode
      openGraph "og:type" "website"
      openGraph "og:url"
        . HaskellWeekly.Type.Route.routeToTextWith baseUrl
        . HaskellWeekly.Type.Route.RouteEpisode
        $ HaskellWeekly.Type.Episode.episodeNumber episode

openGraph :: Data.Text.Text -> Data.Text.Text -> H.Html ()
openGraph property content =
  H.meta_ [H.content_ content, H.makeAttribute "property" property]

podcastActionTemplate :: String -> H.Html ()
podcastActionTemplate baseUrl =
  H.div_ [H.class_ "ba b--yellow bg-washed-yellow center mw6 pa3 tc"] $ do
    H.a_
        [ H.href_
            "https://itunes.apple.com/us/podcast/haskell-weekly/id1456545040?mt=2&app=podcast"
        ]
      $ H.img_
          [ H.alt_ "Listen on Apple Podcasts"
          , H.class_ "dib w-50-ns"
          , H.src_
          . HaskellWeekly.Type.Route.routeToTextWith baseUrl
          $ HaskellWeekly.Type.Route.RouteAppleBadge
          ]
    H.a_
        [ H.href_
            "https://podcasts.google.com/?feed=aHR0cHM6Ly9oYXNrZWxsd2Vla2x5Lm5ld3MvcG9kY2FzdC9mZWVkLnJzcw=="
        ]
      $ H.img_
          [ H.alt_ "Listen on Google Podcasts"
          , H.class_ "dib w-50-ns"
          , H.src_
          . HaskellWeekly.Type.Route.routeToTextWith baseUrl
          $ HaskellWeekly.Type.Route.RouteGoogleBadge
          ]
    H.p_ [H.class_ "mb0"] $ do
      "You can also follow us "
      H.a_ [H.href_ "https://twitter.com/haskellweekly"] "on Twitter"
      " or with "
      H.a_
        [ H.href_
          . HaskellWeekly.Type.Route.routeToTextWith baseUrl
          $ HaskellWeekly.Type.Route.RoutePodcastFeed
        ]
        "our feed"
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
