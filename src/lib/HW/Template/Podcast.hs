module HW.Template.Podcast
  ( template
  , callToAction
  , header
  )
where

import qualified HW.Template.Base as Base
import qualified HW.Template.Common as Common
import qualified HW.Template.Survey2020 as Survey2020
import qualified HW.Type.BaseUrl as BaseUrl
import qualified HW.Type.Date as Date
import qualified HW.Type.Episode as Episode
import qualified HW.Type.Route as Route
import qualified HW.Type.Summary as Summary
import qualified HW.Type.Title as Title
import qualified Lucid as Html

template :: BaseUrl.BaseUrl -> [Episode.Episode] -> Html.Html ()
template baseUrl episodes =
  Base.template baseUrl "Haskell Weekly Podcast" (header baseUrl Nothing) $ do
    Survey2020.callToAction baseUrl
    Html.h2_ [Html.class_ "f2 mv3 tracked-tight"] "Podcast"
    Html.p_  $ do
      "The Haskell Weekly Podcast covers the Haskell programming language. "
      "Listen to professional software developers discuss using functional programming to solve real-world business problems. "
      "Each episode uses a conversational two-host format and runs for about 15 minutes."
    callToAction baseUrl
    Html.ul_ $ mapM_ (episodeTemplate baseUrl) episodes

header :: BaseUrl.BaseUrl -> Maybe Episode.Episode -> Html.Html ()
header baseUrl maybeEpisode = do
  Html.link_
    [ Html.href_ $ Route.toText baseUrl Route.PodcastFeed
    , Html.rel_ "alternate"
    , Html.type_ "application/rss+xml"
    ]
  case maybeEpisode of
    Nothing -> pure ()
    Just episode -> do
      Common.openGraph "description" . Summary.toText $ Episode.summary episode
      Common.openGraph "title" . Title.toText $ Episode.title episode
      Common.openGraph "url"
        . Route.toText baseUrl
        . Route.Episode
        $ Episode.number episode

callToAction :: BaseUrl.BaseUrl -> Html.Html ()
callToAction baseUrl =
  Html.div_ [Html.class_ "ba b--yellow bg-washed-yellow center mw6 pa3 tc"]
    $ do
        Html.a_
            [ Html.href_
                "https://itunes.apple.com/us/podcast/haskell-weekly/id1456545040?mt=2&app=podcast"
            ]
          $ Html.img_
              [ Html.alt_ "Listen on Apple Podcasts"
              , Html.class_ "dib w-40-ns"
              , Html.src_ . Route.toText baseUrl $ Route.AppleBadge
              ]
        Html.div_ [Html.class_ "dib w-10-ns"] ""
        Html.a_
            [ Html.href_
                "https://podcasts.google.com/?feed=aHR0cHM6Ly9oYXNrZWxsd2Vla2x5Lm5ld3MvcG9kY2FzdC9mZWVkLnJzcw=="
            ]
          $ Html.img_
              [ Html.alt_ "Listen on Google Podcasts"
              , Html.class_ "dib w-40-ns"
              , Html.src_ . Route.toText baseUrl $ Route.GoogleBadge
              ]
        Html.p_ [Html.class_ "mb0"] $ do
          "You can also follow us "
          Html.a_ [Html.href_ "https://twitter.com/haskellweekly"] "on Twitter"
          " or with "
          Html.a_
            [Html.href_ . Route.toText baseUrl $ Route.PodcastFeed]
            "our feed"
          ". Listen to more episodes in "
          Html.a_
            [Html.href_ $ Route.toText baseUrl Route.Podcast]
            "the archives"
          "."

episodeTemplate :: BaseUrl.BaseUrl -> Episode.Episode -> Html.Html ()
episodeTemplate baseUrl episode = Html.li_ . Html.p_ $ do
  Html.a_
      [ Html.href_ . Route.toText baseUrl . Route.Episode $ Episode.number
          episode
      ]
    . Html.toHtml
    . Title.toText
    $ Episode.title episode
  ": "
  Html.toHtml . Summary.toText $ Episode.summary episode
  " "
  Html.span_ [Html.class_ "mid-gray"]
    . Html.toHtml
    . Date.toShortText
    $ Episode.date episode
