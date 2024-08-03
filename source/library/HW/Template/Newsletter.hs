module HW.Template.Newsletter
  ( template,
    callToAction,
    header,
  )
where

import qualified HW.Template.Base as Base
import qualified HW.Template.Common as Common
import qualified HW.Type.BaseUrl as BaseUrl
import qualified HW.Type.Date as Date
import qualified HW.Type.Issue as Issue
import qualified HW.Type.Number as Number
import qualified HW.Type.Route as Route
import qualified Lucid as Html
import qualified Lucid.Base as Html

template :: BaseUrl.BaseUrl -> [Issue.Issue] -> Html.Html ()
template baseUrl issues =
  Base.template baseUrl "Haskell Weekly Newsletter" (header baseUrl Nothing) $
    do
      Html.h2_ [Html.class_ "f2 mv3 tracked-tight"] "Newsletter"
      Html.p_ $ do
        "The Haskell Weekly Newsletter covers the Haskell programming language. "
        "Each issue features several hand-picked links to interesting content about Haskell from around the web."
      callToAction baseUrl
      Html.ul_ $ mapM_ (issueTemplate baseUrl) issues

header :: BaseUrl.BaseUrl -> Maybe Issue.Issue -> Html.Html ()
header baseUrl maybeIssue = do
  Html.link_
    [ Html.href_ $ Route.toText baseUrl Route.NewsletterFeed,
      Html.rel_ "alternate",
      Html.type_ "application/atom+xml"
    ]
  case maybeIssue of
    Nothing -> pure ()
    Just issue -> do
      Common.openGraph "description" $
        "News about the Haskell programming language from "
          <> Date.toShortText (Issue.issueDate issue)
          <> "."
      Common.openGraph "title"
        . mappend "Issue "
        . Number.toText
        $ Issue.issueNumber issue
      Common.openGraph "url"
        . Route.toText baseUrl
        . Route.Issue
        $ Issue.issueNumber issue

callToAction :: BaseUrl.BaseUrl -> Html.Html ()
callToAction baseUrl =
  Html.div_ [Html.class_ "ba b--yellow bg-washed-yellow center mw6 pa3"] $ do
    Html.p_ [Html.class_ "mt0"] $ do
      "Subscribe now! "
      "We'll never send you spam. "
      "You can also follow "
      Html.a_
        [Html.href_ $ Route.toText baseUrl Route.NewsletterFeed]
        "our feed"
      ". Read more issues in "
      Html.a_
        [Html.href_ $ Route.toText baseUrl Route.Newsletter]
        "the archives"
      "."
    Html.form_
      [ Html.action_ "https://listmonk.haskellweekly.news/subscription/form",
        Html.class_ "flex",
        Html.method_ "post"
      ]
      $ do
        Html.input_
          [ Html.name_ "nonce",
            Html.type_ "hidden"
          ]
        Html.input_
          [ Html.name_ "l",
            Html.type_ "hidden",
            Html.value_ "4295554f-8f91-4864-92fa-a75a7315d630"
          ]
        Html.input_
          [ Html.makeAttributes "aria-label" "Email address",
            Html.class_ "ba br0 b--silver input-reset pa3 flex-auto",
            Html.name_ "email",
            Html.placeholder_ "you@example.com",
            Html.required_ "required",
            Html.type_ "email"
          ]
        Html.button_
          [ Html.class_ "b bn bg-dark-blue input-reset pa3 pointer white",
            Html.type_ "submit"
          ]
          "Subscribe"

issueTemplate :: BaseUrl.BaseUrl -> Issue.Issue -> Html.Html ()
issueTemplate baseUrl issue = Html.li_ $ do
  Html.a_
    [ Html.href_ . Route.toText baseUrl . Route.Issue $
        Issue.issueNumber
          issue
    ]
    $ do
      "Issue "
      Html.toHtml . Number.toText $ Issue.issueNumber issue
  " "
  Html.span_ [Html.class_ "mid-gray"]
    . Html.toHtml
    . Date.toShortText
    $ Issue.issueDate issue
