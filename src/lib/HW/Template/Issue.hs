module HW.Template.Issue
  ( issueTemplate
  )
where

import qualified CMark as Mark
import qualified Data.Text as Text
import qualified HW.Template.Base
import qualified HW.Template.Newsletter
import qualified HW.Type.BaseUrl
import qualified HW.Type.Date
import qualified HW.Type.Issue
import qualified HW.Type.Number
import qualified HW.Type.Route
import qualified Lucid as Html

issueTemplate
  :: HW.Type.BaseUrl.BaseUrl -> HW.Type.Issue.Issue -> Mark.Node -> Html.Html ()
issueTemplate baseUrl issue node =
  HW.Template.Base.baseTemplate
      baseUrl
      (title issue <> " :: Haskell Weekly Newsletter")
      (HW.Template.Newsletter.newsletterHead baseUrl $ Just issue)
    $ do
        Html.h2_ [Html.class_ "f2 mv3 tracked-tight"] $ Html.a_
          [ Html.class_ "no-underline purple"
          , Html.href_ $ HW.Type.Route.routeToTextWith
            baseUrl
            HW.Type.Route.RouteNewsletter
          ]
          "Newsletter"
        Html.h3_ [Html.class_ "f3 mv3 tracked-tight"] $ do
          Html.toHtml $ title issue
          " "
          Html.span_ [Html.class_ "mid-gray"] . Html.toHtml $ date issue
        HW.Template.Newsletter.newsletterActionTemplate baseUrl
        Html.div_ [Html.class_ "lh-copy"] . Html.toHtmlRaw $ Mark.nodeToHtml [] node

title :: HW.Type.Issue.Issue -> Text.Text
title =
  mappend "Issue " . HW.Type.Number.numberToText . HW.Type.Issue.issueNumber

date :: HW.Type.Issue.Issue -> Text.Text
date = HW.Type.Date.dateToShortText . HW.Type.Issue.issueDate
