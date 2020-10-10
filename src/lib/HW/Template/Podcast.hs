module HW.Template.Podcast
  ( podcastTemplate
  , podcastActionTemplate
  , podcastHead
  )
where

import qualified HW.Template.Base
import qualified HW.Type.BaseUrl
import qualified HW.Type.Date
import qualified HW.Type.Episode
import qualified HW.Type.Route
import qualified HW.Type.Summary
import qualified HW.Type.Title
import qualified Lucid as H

podcastTemplate
  :: HW.Type.BaseUrl.BaseUrl -> [HW.Type.Episode.Episode] -> H.Html ()
podcastTemplate baseUrl episodes =
  HW.Template.Base.baseTemplate
      baseUrl
      "Haskell Weekly Podcast"
      (podcastHead baseUrl Nothing)
    $ do
        H.h2_ [H.class_ "f2 mv3 tracked-tight"] "Podcast"
        H.p_ [H.class_ "lh-copy"] $ do
          "The Haskell Weekly Podcast covers the Haskell programming language. "
          "Listen to professional software developers discuss using functional programming to solve real-world business problems. "
          "Each episode uses a conversational two-host format and runs for about 15 minutes."
        podcastActionTemplate baseUrl
        H.ul_ [H.class_ "lh-copy"] $ mapM_ (episodeTemplate baseUrl) episodes

podcastHead
  :: HW.Type.BaseUrl.BaseUrl -> Maybe HW.Type.Episode.Episode -> H.Html ()
podcastHead baseUrl maybeEpisode = do
  H.link_
    [ H.href_
      $ HW.Type.Route.routeToTextWith baseUrl HW.Type.Route.RoutePodcastFeed
    , H.rel_ "alternate"
    , H.type_ "application/rss+xml"
    ]
  case maybeEpisode of
    Nothing -> pure ()
    Just episode -> do
      HW.Template.Base.metaOpenGraph "description"
        . HW.Type.Summary.summaryToText
        $ HW.Type.Episode.episodeSummary episode
      HW.Template.Base.metaOpenGraph "title"
        . HW.Type.Title.titleToText
        $ HW.Type.Episode.episodeTitle episode
      HW.Template.Base.metaOpenGraph "url"
        . HW.Type.Route.routeToTextWith baseUrl
        . HW.Type.Route.RouteEpisode
        $ HW.Type.Episode.episodeNumber episode

podcastActionTemplate :: HW.Type.BaseUrl.BaseUrl -> H.Html ()
podcastActionTemplate baseUrl =
  H.div_ [H.class_ "ba b--yellow bg-washed-yellow center mw6 pa3 tc"] $ do
    H.a_
        [ H.href_
            "https://itunes.apple.com/us/podcast/haskell-weekly/id1456545040?mt=2&app=podcast"
        ]
      $ H.img_
          [ H.alt_ "Listen on Apple Podcasts"
          , H.class_ "dib w-40-ns"
          , H.src_
          . HW.Type.Route.routeToTextWith baseUrl
          $ HW.Type.Route.RouteAppleBadge
          ]
    H.div_ [H.class_ "dib w-10-ns"] ""
    H.a_
        [ H.href_
            "https://podcasts.google.com/?feed=aHR0cHM6Ly9oYXNrZWxsd2Vla2x5Lm5ld3MvcG9kY2FzdC9mZWVkLnJzcw=="
        ]
      $ H.img_
          [ H.alt_ "Listen on Google Podcasts"
          , H.class_ "dib w-40-ns"
          , H.src_
          . HW.Type.Route.routeToTextWith baseUrl
          $ HW.Type.Route.RouteGoogleBadge
          ]
    H.p_ [H.class_ "lh-copy mb0"] $ do
      "You can also follow us "
      H.a_ [H.href_ "https://twitter.com/haskellweekly"] "on Twitter"
      " or with "
      H.a_
        [ H.href_
          . HW.Type.Route.routeToTextWith baseUrl
          $ HW.Type.Route.RoutePodcastFeed
        ]
        "our feed"
      ". Listen to more episodes in "
      H.a_
        [ H.href_
            $ HW.Type.Route.routeToTextWith baseUrl HW.Type.Route.RoutePodcast
        ]
        "the archives"
      "."

episodeTemplate
  :: HW.Type.BaseUrl.BaseUrl -> HW.Type.Episode.Episode -> H.Html ()
episodeTemplate baseUrl episode = H.li_ . H.p_ $ do
  H.a_
      [ H.href_
        . HW.Type.Route.routeToTextWith baseUrl
        . HW.Type.Route.RouteEpisode
        $ HW.Type.Episode.episodeNumber episode
      ]
    . H.toHtml
    . HW.Type.Title.titleToText
    $ HW.Type.Episode.episodeTitle episode
  ": "
  H.toHtml . HW.Type.Summary.summaryToText $ HW.Type.Episode.episodeSummary
    episode
  " "
  H.span_ [H.class_ "mid-gray"]
    . H.toHtml
    . HW.Type.Date.dateToShortText
    $ HW.Type.Episode.episodeDate episode
