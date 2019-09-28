{-# LANGUAGE OverloadedStrings #-}

module HaskellWeekly.Template.Issue
  ( issueTemplate
  )
where

import qualified CMark
import qualified HaskellWeekly.Template.Base
import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number
import qualified HaskellWeekly.Type.Route
import qualified Lucid as H

issueTemplate
  :: String
  -> HaskellWeekly.Type.Issue.Issue
  -> CMark.Node
  -> Maybe HaskellWeekly.Type.Issue.Issue
  -> Maybe HaskellWeekly.Type.Issue.Issue
  -> H.Html ()
issueTemplate baseUrl issue node maybePreviousIssue maybeNextIssue =
  HaskellWeekly.Template.Base.baseTemplate
      baseUrl
      ["Newsletter", title issue, date issue]
    $ do
        H.h2_ [H.class_ "f2 mv3 tracked-tight"] $ H.a_
          [ H.class_ "color-inherit no-underline"
          , H.href_ $ HaskellWeekly.Type.Route.routeToTextWith
            baseUrl
            HaskellWeekly.Type.Route.RouteNewsletter
          ]
          "Newsletter"
        H.h3_ [H.class_ "f3 mv3 tracked-tight"] $ do
          H.toHtml $ title issue
          " "
          H.span_ [H.class_ "gray"] . H.toHtml $ date issue
        pagination baseUrl maybePreviousIssue maybeNextIssue
        H.div_ [H.class_ "lh-copy"] . H.toHtmlRaw $ CMark.nodeToHtml [] node
        pagination baseUrl maybePreviousIssue maybeNextIssue

pagination
  :: String
  -> Maybe HaskellWeekly.Type.Issue.Issue
  -> Maybe HaskellWeekly.Type.Issue.Issue
  -> H.Html ()
pagination baseUrl maybePreviousIssue maybeNextIssue =
  H.div_ [H.class_ "flex justify-between"] $ do
    H.div_ $ case maybePreviousIssue of
      Nothing -> H.span_ [H.class_ "gray"] "\x2190 Previous"
      Just previousIssue -> H.a_
        [ H.href_
          . HaskellWeekly.Type.Route.routeToTextWith baseUrl
          . HaskellWeekly.Type.Route.RouteIssue
          $ HaskellWeekly.Type.Issue.issueNumber previousIssue
        ]
        "\x2190 Previous"
    H.div_ $ case maybeNextIssue of
      Nothing -> H.span_ [H.class_ "gray"] "Next \x2192"
      Just nextIssue -> H.a_
        [ H.href_
          . HaskellWeekly.Type.Route.routeToTextWith baseUrl
          . HaskellWeekly.Type.Route.RouteIssue
          $ HaskellWeekly.Type.Issue.issueNumber nextIssue
        ]
        "Next \x2192"

title :: HaskellWeekly.Type.Issue.Issue -> String
title =
  mappend "Issue "
    . HaskellWeekly.Type.Number.numberToString
    . HaskellWeekly.Type.Issue.issueNumber

date :: HaskellWeekly.Type.Issue.Issue -> String
date =
  HaskellWeekly.Type.Date.dateToShortString
    . HaskellWeekly.Type.Issue.issueDate
