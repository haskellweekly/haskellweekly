{-# LANGUAGE OverloadedStrings #-}

module HaskellWeekly.Template.Newsletter
  ( newsletterTemplate
  )
where

import qualified HaskellWeekly.Template.Base
import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number
import qualified HaskellWeekly.Type.Route
import qualified Lucid as H
import qualified Lucid.Base as H

newsletterTemplate :: String -> [HaskellWeekly.Type.Issue.Issue] -> H.Html ()
newsletterTemplate baseUrl issues =
  HaskellWeekly.Template.Base.baseTemplate baseUrl [] $ do
    H.h2_ [H.class_ "f2 mv3 tracked-tight"] "Newsletter"
    H.p_ [H.class_ "lh-copy"] $ do
      "The Haskell Weekly Newsletter covers the Haskell programming langauge. "
      "Each issue features several hand-picked links to interesting content about Haskell from around the web."
    H.div_ [H.class_ "ba b--yellow bg-washed-yellow center mw6 pa3"] $ do
      H.p_ [H.class_ "lh-copy mt0"] $ do
        "Subscribe now to get a newsletter delivered to your inbox every Thursday. "
        "It's easy to unsubscribe and we'll never send you spam. "
        "If you'd prefer, you can follow us "
        H.a_ [H.href_ "https://twitter.com/haskellweekly"] "on Twitter"
        " or subscribe to "
        H.a_
          [ H.href_ $ HaskellWeekly.Type.Route.routeToTextWith
              baseUrl
              HaskellWeekly.Type.Route.RouteNewsletterFeed
          ]
          "the feed"
        "."
      H.form_
          [ H.action_
            "https://news.us10.list-manage.com/subscribe/post?u=49a6a2e17b12be2c5c4dcb232&id=ffbbbbd930"
          , H.method_ "post"
          ]
        $ do
            H.div_
                [ H.makeAttribute "aria-hidden" "true"
                , H.class_ "absolute top--2"
                ]
              $ H.input_
                  [ H.name_ "b_49a6a2e17b12be2c5c4dcb232_ffbbbbd930"
                  , H.tabindex_ "-1"
                  , H.type_ "text"
                  , H.value_ ""
                  ]
            H.input_
              [ H.class_ "ba b--silver db input-reset pa3 w-100"
              , H.name_ "EMAIL"
              , H.placeholder_ "you@example.com"
              , H.required_ "required"
              , H.type_ "email"
              ]
            H.button_
              [ H.class_
                "b ba b--dark-blue bg-blue center db input-reset mt3 pa3 pointer white"
              , H.type_ "submit"
              ]
              "Subscribe"
    H.ul_ [H.class_ "lh-copy"] $ mapM_ (issueTemplate baseUrl) issues

issueTemplate :: String -> HaskellWeekly.Type.Issue.Issue -> H.Html ()
issueTemplate baseUrl issue = H.li_ $ do
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
