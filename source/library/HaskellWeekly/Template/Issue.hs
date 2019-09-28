{-# LANGUAGE OverloadedStrings #-}

module HaskellWeekly.Template.Issue
  ( issueTemplate
  )
where

import qualified CMark
import qualified HaskellWeekly.Template.Base
import qualified HaskellWeekly.Template.Newsletter
import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number
import qualified HaskellWeekly.Type.Route
import qualified Lucid as H

issueTemplate
  :: String -> HaskellWeekly.Type.Issue.Issue -> CMark.Node -> H.Html ()
issueTemplate baseUrl issue node =
  HaskellWeekly.Template.Base.baseTemplate
      baseUrl
      ["Newsletter", title issue, date issue]
    $ do
        H.h2_ [H.class_ "f2 mv3 tracked-tight"] $ H.a_
          [ H.class_ "no-underline purple"
          , H.href_ $ HaskellWeekly.Type.Route.routeToTextWith
            baseUrl
            HaskellWeekly.Type.Route.RouteNewsletter
          ]
          "Newsletter"
        H.h3_ [H.class_ "f3 mv3 tracked-tight"] $ do
          H.toHtml $ title issue
          " "
          H.span_ [H.class_ "gray"] . H.toHtml $ date issue
        HaskellWeekly.Template.Newsletter.newsletterActionTemplate baseUrl
        H.div_ [H.class_ "lh-copy"] . H.toHtmlRaw $ CMark.nodeToHtml [] node

title :: HaskellWeekly.Type.Issue.Issue -> String
title =
  mappend "Issue "
    . HaskellWeekly.Type.Number.numberToString
    . HaskellWeekly.Type.Issue.issueNumber

date :: HaskellWeekly.Type.Issue.Issue -> String
date =
  HaskellWeekly.Type.Date.dateToShortString
    . HaskellWeekly.Type.Issue.issueDate
