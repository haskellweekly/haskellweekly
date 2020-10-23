module HW.Template.Newsletter
  ( newsletterTemplate
  , newsletterActionTemplate
  , newsletterHead
  )
where

import qualified HW.Template.Base
import qualified HW.Type.BaseUrl
import qualified HW.Type.Date
import qualified HW.Type.Issue
import qualified HW.Type.Number
import qualified HW.Type.Route
import qualified Lucid as Html
import qualified Lucid.Base as Html

newsletterTemplate
  :: HW.Type.BaseUrl.BaseUrl -> [HW.Type.Issue.Issue] -> Html.Html ()
newsletterTemplate baseUrl issues =
  HW.Template.Base.baseTemplate
      baseUrl
      "Haskell Weekly Newsletter"
      (newsletterHead baseUrl Nothing)
    $ do
        Html.h2_ [Html.class_ "f2 mv3 tracked-tight"] "Newsletter"
        Html.p_ [Html.class_ "lh-copy"] $ do
          "The Haskell Weekly Newsletter covers the Haskell programming language. "
          "Each issue features several hand-picked links to interesting content about Haskell from around the web."
        newsletterActionTemplate baseUrl
        Html.ul_ [Html.class_ "lh-copy"] $ mapM_ (issueTemplate baseUrl) issues

newsletterHead
  :: HW.Type.BaseUrl.BaseUrl -> Maybe HW.Type.Issue.Issue -> Html.Html ()
newsletterHead baseUrl maybeIssue = do
  Html.link_
    [ Html.href_
      $ HW.Type.Route.routeToTextWith baseUrl HW.Type.Route.RouteNewsletterFeed
    , Html.rel_ "alternate"
    , Html.type_ "application/atom+xml"
    ]
  case maybeIssue of
    Nothing -> pure ()
    Just issue -> do
      HW.Template.Base.metaOpenGraph "description"
        $ "News about the Haskell programming language from "
        <> HW.Type.Date.dateToShortText (HW.Type.Issue.issueDate issue)
        <> "."
      HW.Template.Base.metaOpenGraph "title"
        . mappend "Issue "
        . HW.Type.Number.numberToText
        $ HW.Type.Issue.issueNumber issue
      HW.Template.Base.metaOpenGraph "url"
        . HW.Type.Route.routeToTextWith baseUrl
        . HW.Type.Route.RouteIssue
        $ HW.Type.Issue.issueNumber issue

newsletterActionTemplate :: HW.Type.BaseUrl.BaseUrl -> Html.Html ()
newsletterActionTemplate baseUrl =
  Html.div_ [Html.class_ "ba b--yellow bg-washed-yellow center mw6 pa3"] $ do
    Html.p_ [Html.class_ "lh-copy mt0"] $ do
      "Subscribe now! "
      "We'll never send you spam. "
      "You can also follow us "
      Html.a_ [Html.href_ "https://twitter.com/haskellweekly"] "on Twitter"
      " or with "
      Html.a_
        [ Html.href_ $ HW.Type.Route.routeToTextWith
            baseUrl
            HW.Type.Route.RouteNewsletterFeed
        ]
        "our feed"
      ". Read more issues in "
      Html.a_
        [ Html.href_ $ HW.Type.Route.routeToTextWith
            baseUrl
            HW.Type.Route.RouteNewsletter
        ]
        "the archives"
      "."
    Html.form_
        [ Html.action_
          "https://news.us10.list-manage.com/subscribe/post?u=49a6a2e17b12be2c5c4dcb232&id=ffbbbbd930"
        , Html.class_ "flex"
        , Html.method_ "post"
        ]
      $ do
          Html.div_
              [ Html.makeAttribute "aria-hidden" "true"
              , Html.class_ "absolute f7 top--2"
              ]
            $ Html.input_
                [ Html.name_ "b_49a6a2e17b12be2c5c4dcb232_ffbbbbd930"
                , Html.tabindex_ "-1"
                , Html.type_ "text"
                , Html.value_ ""
                ]
          Html.input_
            [ Html.makeAttribute "aria-label" "Email address"
            , Html.class_ "ba br0 b--silver input-reset pa3 flex-auto"
            , Html.name_ "EMAIL"
            , Html.placeholder_ "you@example.com"
            , Html.required_ "required"
            , Html.type_ "email"
            ]
          Html.button_
            [ Html.class_ "b bn bg-dark-blue input-reset pa3 pointer white"
            , Html.type_ "submit"
            ]
            "Subscribe"

issueTemplate :: HW.Type.BaseUrl.BaseUrl -> HW.Type.Issue.Issue -> Html.Html ()
issueTemplate baseUrl issue = Html.li_ $ do
  Html.a_
      [ Html.href_
        . HW.Type.Route.routeToTextWith baseUrl
        . HW.Type.Route.RouteIssue
        $ HW.Type.Issue.issueNumber issue
      ]
    $ do
        "Issue "
        Html.toHtml . HW.Type.Number.numberToText $ HW.Type.Issue.issueNumber
          issue
  " "
  Html.span_ [Html.class_ "mid-gray"]
    . Html.toHtml
    . HW.Type.Date.dateToShortText
    $ HW.Type.Issue.issueDate issue
