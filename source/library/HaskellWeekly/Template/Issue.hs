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
        H.h2_ [H.class_ "f2 mv3 tracked-tight"] "Newsletter"
        H.h3_ [H.class_ "f3 mv3 tracked-tight"]
          . H.toHtml
          $ title issue
          <> ": "
          <> date issue
        H.toHtmlRaw $ CMark.nodeToHtml [] node
        case maybePreviousIssue of
          Nothing -> pure ()
          Just previousIssue -> H.p_ $ do
            "Previous issue: "
            H.a_
                [ H.href_
                  . HaskellWeekly.Type.Route.routeToTextWith baseUrl
                  . HaskellWeekly.Type.Route.RouteIssue
                  $ HaskellWeekly.Type.Issue.issueNumber previousIssue
                ]
              . H.toHtml
              $ title previousIssue
        case maybeNextIssue of
          Nothing -> pure ()
          Just nextIssue -> H.p_ $ do
            "Next issue: "
            H.a_
                [ H.href_
                  . HaskellWeekly.Type.Route.routeToTextWith baseUrl
                  . HaskellWeekly.Type.Route.RouteIssue
                  $ HaskellWeekly.Type.Issue.issueNumber nextIssue
                ]
              . H.toHtml
              $ title nextIssue

title :: HaskellWeekly.Type.Issue.Issue -> String
title =
  mappend "Issue "
    . HaskellWeekly.Type.Number.numberToString
    . HaskellWeekly.Type.Issue.issueNumber

date :: HaskellWeekly.Type.Issue.Issue -> String
date =
  HaskellWeekly.Type.Date.dateToShortString
    . HaskellWeekly.Type.Issue.issueDate
