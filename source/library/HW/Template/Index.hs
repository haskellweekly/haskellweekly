module HW.Template.Index
  ( indexTemplate
  )
where

import qualified HW.Template.Base
import qualified HW.Template.Newsletter
import qualified HW.Template.Podcast
import qualified HW.Type.BaseUrl
import qualified HW.Type.Date
import qualified HW.Type.Episode
import qualified HW.Type.Issue
import qualified HW.Type.Number
import qualified HW.Type.Route
import qualified Lucid as H

indexTemplate
  :: HW.Type.BaseUrl.BaseUrl
  -> Maybe HW.Type.Issue.Issue
  -> Maybe HW.Type.Episode.Episode
  -> H.Html ()
indexTemplate baseUrl maybeIssue maybeEpisode =
  HW.Template.Base.baseTemplate baseUrl [] mempty $ do
    H.h2_ [H.class_ "f2 mv3 tracked-tight"] $ H.a_
      [ H.class_ "no-underline purple"
      , H.href_
        $ HW.Type.Route.routeToTextWith baseUrl HW.Type.Route.RouteNewsletter
      ]
      "Newsletter"
    H.p_ [H.class_ "lh-copy"] $ do
      "The Haskell Weekly Newsletter covers the Haskell programming langauge. "
      "Each issue features several hand-picked links to interesting content about Haskell from around the web."
    HW.Template.Newsletter.newsletterActionTemplate baseUrl
    case maybeIssue of
      Nothing -> pure ()
      Just issue -> issueTemplate baseUrl issue
    H.h2_ [H.class_ "f2 mv3 tracked-tight"] $ H.a_
      [ H.class_ "no-underline purple"
      , H.href_
        $ HW.Type.Route.routeToTextWith baseUrl HW.Type.Route.RoutePodcast
      ]
      "Podcast"
    H.p_ [H.class_ "lh-copy"] $ do
      "The Haskell Weekly Podcast covers the Haskell programming langauge. "
      "Listen to professional software developers discuss using functional programming to solve real-world business problems. "
      "Each episode uses a conversational two-host format and runs for about 15 minutes."
    HW.Template.Podcast.podcastActionTemplate baseUrl
    case maybeEpisode of
      Nothing -> pure ()
      Just episode -> episodeTemplate baseUrl episode
    H.h2_ [H.class_ "f2 mv3 tracked-tight"] "Contributing"
    H.p_ [H.class_ "lh-copy"] $ do
      "If you would like to contribute content to Haskell Weekly, please open an issue "
      H.a_
        [H.href_ "https://github.com/haskellweekly/haskellweekly"]
        "on GitHub"
      " or send an email to "
      H.a_ [H.href_ "mailto:info@haskellweekly.news"] "info@haskellweekly.news"
      "."
    H.h2_ [H.class_ "f2 mv3 tracked-tight"] "Advertising"
    H.p_ [H.class_ "lh-copy"] $ do
      "If you would like to advertise with Haskell Weekly, please consult our "
      H.a_
        [ H.href_ $ HW.Type.Route.routeToTextWith
            baseUrl
            HW.Type.Route.RouteAdvertising
        ]
        "advertising page"
      "."

episodeTemplate
  :: HW.Type.BaseUrl.BaseUrl -> HW.Type.Episode.Episode -> H.Html ()
episodeTemplate baseUrl episode = H.p_ $ do
  let number = HW.Type.Episode.episodeNumber episode
  H.a_
      [ H.href_
        . HW.Type.Route.routeToTextWith baseUrl
        $ HW.Type.Route.RouteEpisode number
      ]
    $ do
        "Episode "
        H.toHtml $ HW.Type.Number.numberToText number
  " of the podcast was published on "
  H.span_ [H.class_ "gray"]
    . H.toHtml
    . HW.Type.Date.dateToShortText
    $ HW.Type.Episode.episodeDate episode
  "."

issueTemplate :: HW.Type.BaseUrl.BaseUrl -> HW.Type.Issue.Issue -> H.Html ()
issueTemplate baseUrl issue = H.p_ $ do
  let number = HW.Type.Issue.issueNumber issue
  H.a_
      [ H.href_
        . HW.Type.Route.routeToTextWith baseUrl
        $ HW.Type.Route.RouteIssue number
      ]
    $ do
        "Issue "
        H.toHtml $ HW.Type.Number.numberToText number
  " of the newsletter was published on "
  H.span_ [H.class_ "gray"]
    . H.toHtml
    . HW.Type.Date.dateToShortText
    $ HW.Type.Issue.issueDate issue
  "."
