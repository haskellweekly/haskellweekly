module HW.Template.Podcast
  ( podcastTemplate
  , podcastActionTemplate
  , podcastHead
  )
where

import qualified HW.Template.Base
import qualified HW.Type.BaseUrl as BaseUrl
import qualified HW.Type.Date as Date
import qualified HW.Type.Episode as Episode
import qualified HW.Type.Route as Route
import qualified HW.Type.Summary as Summary
import qualified HW.Type.Title as Title
import qualified Lucid as Html

podcastTemplate
  :: BaseUrl.BaseUrl -> [Episode.Episode] -> Html.Html ()
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
  :: BaseUrl.BaseUrl -> Maybe Episode.Episode -> Html.Html ()
podcastHead baseUrl maybeEpisode = do
  Html.link_
    [ Html.href_
      $ Route.toText baseUrl Route.PodcastFeed
    , Html.rel_ "alternate"
    , Html.type_ "application/rss+xml"
    ]
  case maybeEpisode of
    Nothing -> pure ()
    Just episode -> do
      HW.Template.Base.metaOpenGraph "description"
        . Summary.toText
        $ Episode.summary episode
      HW.Template.Base.metaOpenGraph "title"
        . Title.toText
        $ Episode.title episode
      HW.Template.Base.metaOpenGraph "url"
        . Route.toText baseUrl
        . Route.Episode
        $ Episode.number episode

podcastActionTemplate :: BaseUrl.BaseUrl -> Html.Html ()
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
          . Route.toText baseUrl
          $ Route.AppleBadge
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
          . Route.toText baseUrl
          $ Route.GoogleBadge
          ]
    Html.p_ [Html.class_ "lh-copy mb0"] $ do
      "You can also follow us "
      Html.a_ [Html.href_ "https://twitter.com/haskellweekly"] "on Twitter"
      " or with "
      Html.a_
        [ Html.href_
          . Route.toText baseUrl
          $ Route.PodcastFeed
        ]
        "our feed"
      ". Listen to more episodes in "
      Html.a_
        [ Html.href_
            $ Route.toText baseUrl Route.Podcast
        ]
        "the archives"
      "."

episodeTemplate
  :: BaseUrl.BaseUrl -> Episode.Episode -> Html.Html ()
episodeTemplate baseUrl episode = Html.li_ . Html.p_ $ do
  Html.a_
      [ Html.href_
        . Route.toText baseUrl
        . Route.Episode
        $ Episode.number episode
      ]
    . Html.toHtml
    . Title.toText
    $ Episode.title episode
  ": "
  Html.toHtml . Summary.toText $ Episode.summary
    episode
  " "
  Html.span_ [Html.class_ "mid-gray"]
    . Html.toHtml
    . Date.toShortText
    $ Episode.date episode
