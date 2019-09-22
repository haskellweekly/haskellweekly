{-# LANGUAGE OverloadedStrings #-}

module HaskellWeekly.Template.Newsletter
  ( newsletterTemplate
  )
where

import qualified Data.Text
import qualified HaskellWeekly.Template.Base
import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number
import qualified HaskellWeekly.Type.Route
import qualified Lucid as H

newsletterTemplate :: String -> [HaskellWeekly.Type.Issue.Issue] -> H.Html ()
newsletterTemplate baseUrl issues =
  HaskellWeekly.Template.Base.baseTemplate baseUrl [] $ do
    H.h2_ [H.class_ "f2 mv3 tracked-tight"] "Newsletter"
    H.p_ $ do
      "The Haskell Weekly Newsletter covers the Haskell programming langauge. "
      "Each issue features several hand-picked links to interesting content about Haskell from around the web."
    H.p_ $ do
      "Subscribe now through "
      H.a_
        [ H.href_
            "https://news.us10.list-manage.com/subscribe?u=49a6a2e17b12be2c5c4dcb232&id=ffbbbbd930"
        ]
        "Mailchimp"
      " or subscribe to the "
      H.a_
        [ H.href_ $ HaskellWeekly.Type.Route.routeToTextWith
            baseUrl
            HaskellWeekly.Type.Route.RouteNewsletterFeed
        ]
        "RSS feed"
      "."
    H.ol_ $ mapM_ (issueTemplate baseUrl) issues

issueTemplate :: String -> HaskellWeekly.Type.Issue.Issue -> H.Html ()
issueTemplate baseUrl issue =
  H.li_
      [ H.value_
        . Data.Text.pack
        . HaskellWeekly.Type.Number.numberToString
        $ HaskellWeekly.Type.Issue.issueNumber issue
      ]
    $ do
        H.a_
            [ H.href_
              . HaskellWeekly.Type.Route.routeToTextWith baseUrl
              . HaskellWeekly.Type.Route.RouteIssue
              $ HaskellWeekly.Type.Issue.issueNumber issue
            ]
          $ do
              "Issue "
              H.toHtml
                . HaskellWeekly.Type.Number.numberToString
                $ HaskellWeekly.Type.Issue.issueNumber issue
        " "
        H.span_ [H.class_ "gray"]
          . H.toHtml
          . HaskellWeekly.Type.Date.dateToShortString
          $ HaskellWeekly.Type.Issue.issueDate issue
