{-# LANGUAGE OverloadedStrings #-}

module HaskellWeekly.Template.Index
  ( indexTemplate
  )
where

import qualified HaskellWeekly.Template.Base
import qualified HaskellWeekly.Type.Content
import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Episode
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number
import qualified HaskellWeekly.Type.Route
import qualified Lucid as H

indexTemplate :: String -> [HaskellWeekly.Type.Content.Content] -> H.Html ()
indexTemplate baseUrl contents =
  HaskellWeekly.Template.Base.baseTemplate baseUrl [] mempty $ do
    H.p_ $ do
      "Haskell Weekly is both a "
      H.a_
        [ H.href_ $ HaskellWeekly.Type.Route.routeToTextWith
            baseUrl
            HaskellWeekly.Type.Route.RouteNewsletter
        ]
        "newsletter"
      " and a "
      H.a_
        [ H.href_ $ HaskellWeekly.Type.Route.routeToTextWith
            baseUrl
            HaskellWeekly.Type.Route.RoutePodcast
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
        [ H.href_ $ HaskellWeekly.Type.Route.routeToTextWith
            baseUrl
            HaskellWeekly.Type.Route.RouteAdvertising
        ]
        "advertising page"
      "."

contentTemplate :: String -> HaskellWeekly.Type.Content.Content -> H.Html ()
contentTemplate baseUrl content = H.li_ $ case content of
  HaskellWeekly.Type.Content.ContentEpisode episode ->
    episodeTemplate baseUrl episode
  HaskellWeekly.Type.Content.ContentIssue issue -> issueTemplate baseUrl issue

episodeTemplate :: String -> HaskellWeekly.Type.Episode.Episode -> H.Html ()
episodeTemplate baseUrl episode = do
  let number = HaskellWeekly.Type.Episode.episodeNumber episode
  "Podcast "
  H.a_
      [ H.href_
        . HaskellWeekly.Type.Route.routeToTextWith baseUrl
        $ HaskellWeekly.Type.Route.RouteEpisode number
      ]
    $ do
        "Episode "
        H.toHtml $ HaskellWeekly.Type.Number.numberToString number
  " "
  H.span_ [H.class_ "gray"]
    . H.toHtml
    . HaskellWeekly.Type.Date.dateToShortString
    $ HaskellWeekly.Type.Episode.episodeDate episode

issueTemplate :: String -> HaskellWeekly.Type.Issue.Issue -> H.Html ()
issueTemplate baseUrl issue = do
  let number = HaskellWeekly.Type.Issue.issueNumber issue
  "Newsletter "
  H.a_
      [ H.href_
        . HaskellWeekly.Type.Route.routeToTextWith baseUrl
        $ HaskellWeekly.Type.Route.RouteIssue number
      ]
    $ do
        "Issue "
        H.toHtml $ HaskellWeekly.Type.Number.numberToString number
  " "
  H.span_ [H.class_ "gray"]
    . H.toHtml
    . HaskellWeekly.Type.Date.dateToShortString
    $ HaskellWeekly.Type.Issue.issueDate issue
