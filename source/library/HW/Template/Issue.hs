module HW.Template.Issue
  ( issueTemplate
  )
where

import qualified CMark
import qualified Data.Text
import qualified HW.Template.Base
import qualified HW.Template.Newsletter
import qualified HW.Type.BaseUrl
import qualified HW.Type.Date
import qualified HW.Type.Issue
import qualified HW.Type.Number
import qualified HW.Type.Route
import qualified Lucid as H

issueTemplate
  :: HW.Type.BaseUrl.BaseUrl -> HW.Type.Issue.Issue -> CMark.Node -> H.Html ()
issueTemplate baseUrl issue node =
  HW.Template.Base.baseTemplate
      baseUrl
      (title issue <> " :: Haskell Weekly Newsletter")
      (HW.Template.Newsletter.newsletterHead baseUrl $ Just issue)
    $ do
        HW.Template.Base.surveyCallout baseUrl
        H.h2_ [H.class_ "f2 mv3 tracked-tight"] $ H.a_
          [ H.class_ "no-underline purple"
          , H.href_ $ HW.Type.Route.routeToTextWith
            baseUrl
            HW.Type.Route.RouteNewsletter
          ]
          "Newsletter"
        H.h3_ [H.class_ "f3 mv3 tracked-tight"] $ do
          H.toHtml $ title issue
          " "
          H.span_ [H.class_ "mid-gray"] . H.toHtml $ date issue
        HW.Template.Newsletter.newsletterActionTemplate baseUrl
        H.div_ [H.class_ "lh-copy"] . H.toHtmlRaw $ CMark.nodeToHtml [] node

title :: HW.Type.Issue.Issue -> Data.Text.Text
title =
  mappend "Issue " . HW.Type.Number.numberToText . HW.Type.Issue.issueNumber

date :: HW.Type.Issue.Issue -> Data.Text.Text
date = HW.Type.Date.dateToShortText . HW.Type.Issue.issueDate
