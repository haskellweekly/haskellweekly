module HW.Template.Issue
  ( template
  )
where

import qualified CMark as Mark
import qualified Data.Text as Text
import qualified HW.Template.Base as Base
import qualified HW.Template.Newsletter as Newsletter
import qualified HW.Template.Survey2020 as Survey2020
import qualified HW.Type.BaseUrl as BaseUrl
import qualified HW.Type.Date as Date
import qualified HW.Type.Issue as Issue
import qualified HW.Type.Number as Number
import qualified HW.Type.Route as Route
import qualified Lucid as Html

template :: BaseUrl.BaseUrl -> Issue.Issue -> Mark.Node -> Html.Html ()
template baseUrl issue node =
  Base.template
      baseUrl
      (title issue <> " :: Haskell Weekly Newsletter")
      (Newsletter.header baseUrl $ Just issue)
    $ do
        Survey2020.callToAction baseUrl
        Html.h2_ [Html.class_ "f2 mv3 tracked-tight"] $ Html.a_
          [ Html.class_ "no-underline purple"
          , Html.href_ $ Route.toText baseUrl Route.Newsletter
          ]
          "Newsletter"
        Html.h3_ [Html.class_ "f3 mv3 tracked-tight"] $ do
          Html.toHtml $ title issue
          " "
          Html.span_ [Html.class_ "mid-gray"] . Html.toHtml $ date issue
        Newsletter.callToAction baseUrl
        Html.div_ [Html.class_ "lh-copy"] . Html.toHtmlRaw $ Mark.nodeToHtml
          []
          node

title :: Issue.Issue -> Text.Text
title = mappend "Issue " . Number.toText . Issue.issueNumber

date :: Issue.Issue -> Text.Text
date = Date.toShortText . Issue.issueDate
