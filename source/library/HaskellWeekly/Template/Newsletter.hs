{-# LANGUAGE OverloadedStrings #-}

module HaskellWeekly.Template.Newsletter
  ( newsletterTemplate
  , newsletterActionTemplate
  , newsletterHead
  )
where

import qualified Data.Text
import qualified HaskellWeekly.Template.Base
import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number
import qualified HaskellWeekly.Type.Route
import qualified Lucid as H
import qualified Lucid.Base as H

newsletterTemplate :: String -> [HaskellWeekly.Type.Issue.Issue] -> H.Html ()
newsletterTemplate baseUrl issues =
  HaskellWeekly.Template.Base.baseTemplate
      baseUrl
      []
      (newsletterHead baseUrl Nothing)
    $ do
        H.h2_ [H.class_ "f2 mv3 tracked-tight"] "Newsletter"
        H.p_ [H.class_ "lh-copy"] $ do
          "The Haskell Weekly Newsletter covers the Haskell programming langauge. "
          "Each issue features several hand-picked links to interesting content about Haskell from around the web."
        newsletterActionTemplate baseUrl
        H.ul_ [H.class_ "lh-copy"] $ mapM_ (issueTemplate baseUrl) issues

newsletterHead :: String -> Maybe HaskellWeekly.Type.Issue.Issue -> H.Html ()
newsletterHead baseUrl maybeIssue = do
  H.link_
    [ H.href_ $ HaskellWeekly.Type.Route.routeToTextWith
      baseUrl
      HaskellWeekly.Type.Route.RouteNewsletterFeed
    , H.rel_ "alternate"
    , H.type_ "application/atom+xml"
    ]
  case maybeIssue of
    Nothing -> pure ()
    Just issue -> do
      openGraph "og:image" $ HaskellWeekly.Type.Route.routeToTextWith
        baseUrl
        HaskellWeekly.Type.Route.RoutePodcastLogo
      openGraph "op:site_name" "Haskell Weekly"
      openGraph "og:title"
        . mappend "Issue "
        . HaskellWeekly.Type.Number.numberToText
        $ HaskellWeekly.Type.Issue.issueNumber issue
      openGraph "og:type" "website"
      openGraph "og:url"
        . HaskellWeekly.Type.Route.routeToTextWith baseUrl
        . HaskellWeekly.Type.Route.RouteIssue
        $ HaskellWeekly.Type.Issue.issueNumber issue

openGraph :: Data.Text.Text -> Data.Text.Text -> H.Html ()
openGraph property content =
  H.meta_ [H.content_ content, H.makeAttribute "property" property]

newsletterActionTemplate :: String -> H.Html ()
newsletterActionTemplate baseUrl =
  H.div_ [H.class_ "ba b--yellow bg-washed-yellow center mw6 pa3"] $ do
    H.p_ [H.class_ "lh-copy mt0"] $ do
      "Subscribe now! "
      "We'll never send you spam. "
      "You can also follow us "
      H.a_ [H.href_ "https://twitter.com/haskellweekly"] "on Twitter"
      " or with "
      H.a_
        [ H.href_ $ HaskellWeekly.Type.Route.routeToTextWith
            baseUrl
            HaskellWeekly.Type.Route.RouteNewsletterFeed
        ]
        "our feed"
      "."
    H.form_
        [ H.action_
          "https://news.us10.list-manage.com/subscribe/post?u=49a6a2e17b12be2c5c4dcb232&id=ffbbbbd930"
        , H.class_ "flex"
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
            [ H.class_ "ba b--silver input-reset pa3 flex-auto"
            , H.name_ "EMAIL"
            , H.placeholder_ "you@example.com"
            , H.required_ "required"
            , H.type_ "email"
            ]
          H.button_
            [ H.class_
              "b ba b--dark-blue bg-blue input-reset pa3 pointer white"
            , H.type_ "submit"
            ]
            "Subscribe"

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
