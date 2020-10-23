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
import qualified Lucid as Html

podcastTemplate
  :: HW.Type.BaseUrl.BaseUrl -> [HW.Type.Episode.Episode] -> Html.Html ()
podcastTemplate baseUrl episodes =
  HW.Template.Base.baseTemplate
      baseUrl
      "Haskell Weekly Podcast"
      (podcastHead baseUrl Nothing)
    $ do
        Html.h2_ [Html.class_ "f2 mv3 tracked-tight"] "Podcast"
        Html.p_ [Html.class_ "lh-copy"] $ do
          "The Haskell Weekly Podcast covers the Haskell programming language. "
          "Listen to professional software developers discuss using functional programming to solve real-world business problems. "
          "Each episode uses a conversational two-host format and runs for about 15 minutes."
        podcastActionTemplate baseUrl
        Html.ul_ [Html.class_ "lh-copy"] $ mapM_ (episodeTemplate baseUrl) episodes

podcastHead
  :: HW.Type.BaseUrl.BaseUrl -> Maybe HW.Type.Episode.Episode -> Html.Html ()
podcastHead baseUrl maybeEpisode = do
  Html.link_
    [ Html.href_
      $ HW.Type.Route.routeToTextWith baseUrl HW.Type.Route.RoutePodcastFeed
    , Html.rel_ "alternate"
    , Html.type_ "application/rss+xml"
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

podcastActionTemplate :: HW.Type.BaseUrl.BaseUrl -> Html.Html ()
podcastActionTemplate baseUrl =
  Html.div_ [Html.class_ "ba b--yellow bg-washed-yellow center mw6 pa3 tc"] $ do
    Html.a_
        [ Html.href_
            "https://itunes.apple.com/us/podcast/haskell-weekly/id1456545040?mt=2&app=podcast"
        ]
      $ Html.img_
          [ Html.alt_ "Listen on Apple Podcasts"
          , Html.class_ "dib w-40-ns"
          , Html.src_
          . HW.Type.Route.routeToTextWith baseUrl
          $ HW.Type.Route.RouteAppleBadge
          ]
    Html.div_ [Html.class_ "dib w-10-ns"] ""
    Html.a_
        [ Html.href_
            "https://podcasts.google.com/?feed=aHR0cHM6Ly9oYXNrZWxsd2Vla2x5Lm5ld3MvcG9kY2FzdC9mZWVkLnJzcw=="
        ]
      $ Html.img_
          [ Html.alt_ "Listen on Google Podcasts"
          , Html.class_ "dib w-40-ns"
          , Html.src_
          . HW.Type.Route.routeToTextWith baseUrl
          $ HW.Type.Route.RouteGoogleBadge
          ]
    Html.p_ [Html.class_ "lh-copy mb0"] $ do
      "You can also follow us "
      Html.a_ [Html.href_ "https://twitter.com/haskellweekly"] "on Twitter"
      " or with "
      Html.a_
        [ Html.href_
          . HW.Type.Route.routeToTextWith baseUrl
          $ HW.Type.Route.RoutePodcastFeed
        ]
        "our feed"
      ". Listen to more episodes in "
      Html.a_
        [ Html.href_
            $ HW.Type.Route.routeToTextWith baseUrl HW.Type.Route.RoutePodcast
        ]
        "the archives"
      "."

episodeTemplate
  :: HW.Type.BaseUrl.BaseUrl -> HW.Type.Episode.Episode -> Html.Html ()
episodeTemplate baseUrl episode = Html.li_ . Html.p_ $ do
  Html.a_
      [ Html.href_
        . HW.Type.Route.routeToTextWith baseUrl
        . HW.Type.Route.RouteEpisode
        $ HW.Type.Episode.episodeNumber episode
      ]
    . Html.toHtml
    . HW.Type.Title.titleToText
    $ HW.Type.Episode.episodeTitle episode
  ": "
  Html.toHtml . HW.Type.Summary.summaryToText $ HW.Type.Episode.episodeSummary
    episode
  " "
  Html.span_ [Html.class_ "mid-gray"]
    . Html.toHtml
    . HW.Type.Date.dateToShortText
    $ HW.Type.Episode.episodeDate episode
