module HW.Template.NewsletterFeed
  ( newsletterFeedTemplate
  )
where

import qualified CMark as Mark
import qualified Data.List as List
import qualified Data.Map as Map
import qualified Data.Maybe as Maybe
import qualified Data.Ord as Ord
import qualified HW.Type.BaseUrl
import qualified HW.Type.Date
import qualified HW.Type.Issue
import qualified HW.Type.Number
import qualified HW.Type.Route
import qualified Text.XML as Xml

newsletterFeedTemplate
  :: HW.Type.BaseUrl.BaseUrl
  -> [(HW.Type.Issue.Issue, Mark.Node)]
  -> Xml.Document
newsletterFeedTemplate baseUrl issues =
  let
    element name attributes =
      Xml.Element name (Map.fromList attributes)
    node name attributes = Xml.NodeElement . element name attributes
    text = Xml.NodeContent
    entryLink =
      HW.Type.Route.routeToTextWith baseUrl
        . HW.Type.Route.RouteIssue
        . HW.Type.Issue.issueNumber
    entryTitle =
      text
        . mappend "Issue "
        . HW.Type.Number.numberToText
        . HW.Type.Issue.issueNumber
    entryUpdated =
      text . HW.Type.Date.dateToLongText . HW.Type.Issue.issueDate
    entry (issue, content) = node
      "entry"
      []
      [ node "id" [] [text $ entryLink issue]
      , node "title" [] [entryTitle issue]
      , node "updated" [] [entryUpdated issue]
      , node "link" [("href", entryLink issue)] []
      , node
        "author"
        []
        [ node "name" [] [text "Haskell Weekly"]
        , node "email" [] [text "info@haskellweekly.news"]
        ]
      , node "content" [("type", "html")] [text $ Mark.nodeToHtml [] content]
      ]
    feedId =
      HW.Type.Route.routeToTextWith baseUrl HW.Type.Route.RouteNewsletterFeed
    feedUpdated =
      text
        . maybe "2001-01-01T12:00:00Z" HW.Type.Date.dateToLongText
        . Maybe.listToMaybe
        . List.sortOn Ord.Down
        $ fmap (HW.Type.Issue.issueDate . fst) issues
    feed = element
      "feed"
      [("xmlns", "http://www.w3.org/2005/Atom")]
      (node "title" [] [text "Haskell Weekly"]
      : node "id" [] [text feedId]
      : node "updated" [] [feedUpdated]
      : node "link" [("rel", "self"), ("href", feedId)] []
      : node
          "link"
          [ ( "href"
            , HW.Type.Route.routeToTextWith baseUrl HW.Type.Route.RouteIndex
            )
          ]
          []
      : fmap entry issues
      )
  in Xml.Document (Xml.Prologue [] Nothing []) feed []
