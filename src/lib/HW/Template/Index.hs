module HW.Template.Index
  ( indexTemplate
  )
where

import qualified HW.Template.Base
import qualified HW.Template.Newsletter
import qualified HW.Template.Podcast
import qualified HW.Type.BaseUrl
import qualified HW.Type.Config
import qualified HW.Type.Date
import qualified HW.Type.Episode
import qualified HW.Type.Issue
import qualified HW.Type.Number
import qualified HW.Type.Route
import qualified Lucid as Html

indexTemplate
  :: HW.Type.Config.Config
  -> Maybe HW.Type.Issue.Issue
  -> Maybe HW.Type.Episode.Episode
  -> Html.Html ()
indexTemplate config maybeIssue maybeEpisode = do
  let
    baseUrl = HW.Type.Config.configBaseUrl config
    head_ :: Html.Html ()
    head_ = case HW.Type.Config.configGoogleSiteVerification config of
      Nothing -> mempty
      Just googleSiteVerification ->
        Html.meta_
          [ Html.name_ "google-site-verification"
          , Html.content_ googleSiteVerification
          ]
  HW.Template.Base.baseTemplate baseUrl "Haskell Weekly" head_ $ do
    Html.h2_ [Html.class_ "f2 mv3 tracked-tight"] $ Html.a_
      [ Html.class_ "no-underline purple"
      , Html.href_
        $ HW.Type.Route.routeToTextWith baseUrl HW.Type.Route.RouteNewsletter
      ]
      "Newsletter"
    Html.p_ [Html.class_ "lh-copy"] $ do
      "The Haskell Weekly Newsletter covers the Haskell programming language. "
      "Each issue features several hand-picked links to interesting content about Haskell from around the web."
    case maybeIssue of
      Nothing -> pure ()
      Just issue -> issueTemplate baseUrl issue
    HW.Template.Newsletter.newsletterActionTemplate baseUrl
    Html.h2_ [Html.class_ "f2 mv3 tracked-tight"] $ Html.a_
      [ Html.class_ "no-underline purple"
      , Html.href_
        $ HW.Type.Route.routeToTextWith baseUrl HW.Type.Route.RoutePodcast
      ]
      "Podcast"
    Html.p_ [Html.class_ "lh-copy"] $ do
      "The Haskell Weekly Podcast covers the Haskell programming language. "
      "Listen to professional software developers discuss using functional programming to solve real-world business problems. "
      "Each episode uses a conversational two-host format and runs for about 15 minutes."
    case maybeEpisode of
      Nothing -> pure ()
      Just episode -> episodeTemplate baseUrl episode
    HW.Template.Podcast.podcastActionTemplate baseUrl
    Html.h2_ [Html.class_ "f2 mv3 tracked-tight"] "Survey"
    Html.p_ [Html.class_ "lh-copy"] $ do
      "The State of Haskell Survey is a yearly survey of the Haskell community. "
      "The survey is typically open for two weeks at the beginning of November. "
      "You can view the results of previous surveys:"
    Html.ul_ [Html.class_ "lh-copy"] $ do
      Html.li_ $ Html.a_
        [Html.href_ "https://taylor.fausak.me/2019/11/16/haskell-survey-results/"]
        "2019 State of Haskell Survey results"
      Html.li_ $ Html.a_
        [ Html.href_
            "https://taylor.fausak.me/2018/11/18/2018-state-of-haskell-survey-results/"
        ]
        "2018 State of Haskell Survey results"
      Html.li_ $ Html.a_
        [ Html.href_
            "https://taylor.fausak.me/2017/11/15/2017-state-of-haskell-survey-results/"
        ]
        "2017 State of Haskell Survey results"
    Html.h2_ [Html.class_ "f2 mv3 tracked-tight"] "Contributing"
    Html.p_ [Html.class_ "lh-copy"] $ do
      "If you would like to contribute content to Haskell Weekly, please open an issue "
      Html.a_
        [Html.href_ "https://github.com/haskellweekly/haskellweekly"]
        "on GitHub"
      " or send an email to "
      Html.a_ [Html.href_ "mailto:info@haskellweekly.news"] "info@haskellweekly.news"
      "."
    Html.h2_ [Html.class_ "f2 mv3 tracked-tight"] "Advertising"
    Html.p_ [Html.class_ "lh-copy"] $ do
      "If you would like to advertise with Haskell Weekly, please consult our "
      Html.a_
        [ Html.href_ $ HW.Type.Route.routeToTextWith
            baseUrl
            HW.Type.Route.RouteAdvertising
        ]
        "advertising page"
      "."

episodeTemplate
  :: HW.Type.BaseUrl.BaseUrl -> HW.Type.Episode.Episode -> Html.Html ()
episodeTemplate baseUrl episode = Html.p_ $ do
  let number = HW.Type.Episode.episodeNumber episode
  Html.a_
      [ Html.href_
        . HW.Type.Route.routeToTextWith baseUrl
        $ HW.Type.Route.RouteEpisode number
      ]
    $ do
        "Episode "
        Html.toHtml $ HW.Type.Number.numberToText number
  " of the podcast was published on "
  Html.toHtml . HW.Type.Date.dateToShortText $ HW.Type.Episode.episodeDate episode
  ". Browse "
  Html.a_
    [ Html.href_
        $ HW.Type.Route.routeToTextWith baseUrl HW.Type.Route.RoutePodcast
    ]
    "the archives"
  " for older episodes."

issueTemplate :: HW.Type.BaseUrl.BaseUrl -> HW.Type.Issue.Issue -> Html.Html ()
issueTemplate baseUrl issue = Html.p_ $ do
  let number = HW.Type.Issue.issueNumber issue
  Html.a_
      [ Html.href_
        . HW.Type.Route.routeToTextWith baseUrl
        $ HW.Type.Route.RouteIssue number
      ]
    $ do
        "Issue "
        Html.toHtml $ HW.Type.Number.numberToText number
  " of the newsletter was published on "
  Html.toHtml . HW.Type.Date.dateToShortText $ HW.Type.Issue.issueDate issue
  ". Browse "
  Html.a_
    [ Html.href_
        $ HW.Type.Route.routeToTextWith baseUrl HW.Type.Route.RouteNewsletter
    ]
    "the archives"
  " for older issues."
