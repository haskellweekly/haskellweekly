module HW.Template.Podcast
  ( podcastTemplate
  , podcastActionTemplate
  , podcastHead
  )
where

import qualified Data.Text
import qualified HW.Template.Base
import qualified HW.Type.BaseUrl
import qualified HW.Type.Date
import qualified HW.Type.Episode
import qualified HW.Type.Route
import qualified HW.Type.Summary
import qualified HW.Type.Title
import qualified Lucid as H
import qualified Lucid.Base as H

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
          "The Haskell Weekly Podcast covers the Haskell programming langauge. "
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
      openGraph "description"
        . HW.Type.Summary.summaryToText
        $ HW.Type.Episode.episodeSummary episode
      openGraph "image"
        $ HW.Type.Route.routeToTextWith baseUrl HW.Type.Route.RouteLogo
      openGraph "site_name" "Haskell Weekly"
      openGraph "title"
        . HW.Type.Title.titleToText
        $ HW.Type.Episode.episodeTitle episode
      openGraph "type" "website"
      openGraph "url"
        . HW.Type.Route.routeToTextWith baseUrl
        . HW.Type.Route.RouteEpisode
        $ HW.Type.Episode.episodeNumber episode
      twitter "card" "summary"
      twitter "site" "@haskellweekly"

openGraph :: Data.Text.Text -> Data.Text.Text -> H.Html ()
openGraph property content =
  H.meta_ [H.content_ content, H.makeAttribute "property" $ "og:" <> property]

twitter :: Data.Text.Text -> Data.Text.Text -> H.Html ()
twitter name content =
  H.meta_ [H.content_ content, H.name_ $ "twitter:" <> name]

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
    H.p_ [H.class_ "mb0"] $ do
      "You can also follow us "
      H.a_ [H.href_ "https://twitter.com/haskellweekly"] "on Twitter"
      " or with "
      H.a_
        [ H.href_
          . HW.Type.Route.routeToTextWith baseUrl
          $ HW.Type.Route.RoutePodcastFeed
        ]
        "our feed"
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
