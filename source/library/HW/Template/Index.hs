module HW.Template.Index
  ( indexTemplate
  )
where

import qualified HW.Template.Base
import qualified HW.Type.BaseUrl
import qualified HW.Type.Content
import qualified HW.Type.Date
import qualified HW.Type.Episode
import qualified HW.Type.Issue
import qualified HW.Type.Number
import qualified HW.Type.Route
import qualified Lucid as H

indexTemplate :: HW.Type.BaseUrl.BaseUrl -> [HW.Type.Content.Content] -> H.Html ()
indexTemplate baseUrl contents =
  HW.Template.Base.baseTemplate baseUrl [] mempty $ do
    H.p_ $ do
      "Haskell Weekly is both a "
      H.a_
        [ H.href_ $ HW.Type.Route.routeToTextWith
            baseUrl
            HW.Type.Route.RouteNewsletter
        ]
        "newsletter"
      " and a "
      H.a_
        [ H.href_ $ HW.Type.Route.routeToTextWith
            baseUrl
            HW.Type.Route.RoutePodcast
        ]
        "podcast"
      "."
    H.ul_ $ mapM_ (contentTemplate baseUrl) contents
    H.p_ $ do
      "If you would like to contribute content to Haskell Weekly, please send an email to "
      H.a_ [H.href_ "mailto:info@haskellweekly.news"] "info@haskellweekly.news"
      "."
    H.p_ $ do
      "If you would like to advertise with Haskell Weekly, please consult our "
      H.a_
        [ H.href_ $ HW.Type.Route.routeToTextWith
            baseUrl
            HW.Type.Route.RouteAdvertising
        ]
        "advertising page"
      "."

contentTemplate :: HW.Type.BaseUrl.BaseUrl -> HW.Type.Content.Content -> H.Html ()
contentTemplate baseUrl content = H.li_ $ case content of
  HW.Type.Content.ContentEpisode episode ->
    episodeTemplate baseUrl episode
  HW.Type.Content.ContentIssue issue -> issueTemplate baseUrl issue

episodeTemplate :: HW.Type.BaseUrl.BaseUrl -> HW.Type.Episode.Episode -> H.Html ()
episodeTemplate baseUrl episode = do
  let number = HW.Type.Episode.episodeNumber episode
  "Podcast "
  H.a_
      [ H.href_
        . HW.Type.Route.routeToTextWith baseUrl
        $ HW.Type.Route.RouteEpisode number
      ]
    $ do
        "Episode "
        H.toHtml $ HW.Type.Number.numberToText number
  " "
  H.span_ [H.class_ "gray"]
    . H.toHtml
    . HW.Type.Date.dateToShortText
    $ HW.Type.Episode.episodeDate episode

issueTemplate :: HW.Type.BaseUrl.BaseUrl -> HW.Type.Issue.Issue -> H.Html ()
issueTemplate baseUrl issue = do
  let number = HW.Type.Issue.issueNumber issue
  "Newsletter "
  H.a_
      [ H.href_
        . HW.Type.Route.routeToTextWith baseUrl
        $ HW.Type.Route.RouteIssue number
      ]
    $ do
        "Issue "
        H.toHtml $ HW.Type.Number.numberToText number
  " "
  H.span_ [H.class_ "gray"]
    . H.toHtml
    . HW.Type.Date.dateToShortText
    $ HW.Type.Issue.issueDate issue
