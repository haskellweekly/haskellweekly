module HW.Template.NewsletterFeed
  ( newsletterFeedTemplate
  )
where

import qualified CMark
import qualified Data.List
import qualified Data.Map
import qualified Data.Maybe
import qualified Data.Ord
import qualified HW.Type.BaseUrl
import qualified HW.Type.Date
import qualified HW.Type.Issue
import qualified HW.Type.Number
import qualified HW.Type.Route
import qualified Text.XML

newsletterFeedTemplate
  :: HW.Type.BaseUrl.BaseUrl
  -> [(HW.Type.Issue.Issue, CMark.Node)]
  -> Text.XML.Document
newsletterFeedTemplate baseUrl issues =
  let
    element name attributes =
      Text.XML.Element name (Data.Map.fromList attributes)
    node name attributes = Text.XML.NodeElement . element name attributes
    text = Text.XML.NodeContent
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
      , node "content" [("type", "html")] [text $ CMark.nodeToHtml [] content]
      ]
    feedId =
      HW.Type.Route.routeToTextWith baseUrl HW.Type.Route.RouteNewsletterFeed
    feedUpdated =
      text
        . maybe "2001-01-01T12:00:00Z" HW.Type.Date.dateToLongText
        . Data.Maybe.listToMaybe
        . Data.List.sortOn Data.Ord.Down
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
  in Text.XML.Document (Text.XML.Prologue [] Nothing []) feed []
