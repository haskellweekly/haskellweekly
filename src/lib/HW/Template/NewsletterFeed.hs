module HW.Template.NewsletterFeed
  ( template
  )
where

import qualified CMark as Mark
import qualified Data.List as List
import qualified Data.Map as Map
import qualified Data.Maybe as Maybe
import qualified Data.Ord as Ord
import qualified HW.Type.BaseUrl as BaseUrl
import qualified HW.Type.Date as Date
import qualified HW.Type.Issue as Issue
import qualified HW.Type.Number as Number
import qualified HW.Type.Route as Route
import qualified Text.XML as Xml

template
  :: BaseUrl.BaseUrl
  -> [(Issue.Issue, Mark.Node)]
  -> Xml.Document
template baseUrl issues =
  let
    element name attributes =
      Xml.Element name (Map.fromList attributes)
    node name attributes = Xml.NodeElement . element name attributes
    text = Xml.NodeContent
    entryLink =
      Route.toText baseUrl
        . Route.Issue
        . Issue.issueNumber
    entryTitle =
      text
        . mappend "Issue "
        . Number.toText
        . Issue.issueNumber
    entryUpdated =
      text . Date.toLongText . Issue.issueDate
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
      Route.toText baseUrl Route.NewsletterFeed
    feedUpdated =
      text
        . maybe "2001-01-01T12:00:00Z" Date.toLongText
        . Maybe.listToMaybe
        . List.sortOn Ord.Down
        $ fmap (Issue.issueDate . fst) issues
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
            , Route.toText baseUrl Route.Index
            )
          ]
          []
      : fmap entry issues
      )
  in Xml.Document (Xml.Prologue [] Nothing []) feed []
