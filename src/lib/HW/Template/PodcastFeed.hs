module HW.Template.PodcastFeed
  ( template
  )
where

import qualified Data.List.NonEmpty as NonEmpty
import qualified Data.Map as Map
import qualified Data.Text as Text
import qualified HW.Type.Article as Article
import qualified HW.Type.Audio as Audio
import qualified HW.Type.BaseUrl as BaseUrl
import qualified HW.Type.Date as Date
import qualified HW.Type.Duration as Duration
import qualified HW.Type.Episode as Episode
import qualified HW.Type.Guid as Guid
import qualified HW.Type.Number as Number
import qualified HW.Type.Route as Route
import qualified HW.Type.Size as Size
import qualified HW.Type.Summary as Summary
import qualified HW.Type.Title as Title
import qualified Text.XML as Xml

template :: BaseUrl.BaseUrl -> [Episode.Episode] -> Xml.Document
template baseUrl episodes =
  let
    element name attributes = Xml.Element name (Map.fromList attributes)
    node name attributes = Xml.NodeElement . element name attributes
    text = Xml.NodeContent
    itemTitle = text . Title.toText . Episode.title
    itemLink = text . Route.toText baseUrl . Route.Episode . Episode.number
    itemDescription = text . Summary.toText . Episode.summary
    itemEnclosureLength = Text.pack . show . Size.toNatural . Episode.size
    itemEnclosureUrl = Audio.toText . Episode.audio
    itemGuid = text . Guid.toText . Episode.guid
    itemPubDate = text . Date.toRfc2822 . Episode.date
    itemDuration = text . Duration.toText . Episode.duration
    itemEpisode = text . Number.toText . Episode.number
    articles = NonEmpty.toList . Episode.articles
    articleToNode = text . mappend "\n- " . Article.toText
    item episode = node
      "item"
      []
      [ node "title" [] [itemTitle episode]
      , node "link" [] [itemLink episode]
      , node "description" [] $ itemDescription episode : fmap
        articleToNode
        (articles episode)
      , node
        "enclosure"
        [ ("length", itemEnclosureLength episode)
        , ("type", "audio/mpeg")
        , ("url", itemEnclosureUrl episode)
        ]
        []
      , node "guid" [("isPermaLink", "false")] [itemGuid episode]
      , node "pubDate" [] [itemPubDate episode]
      , node "itunes:author" [] [text "Taylor Fausak"]
      , node "itunes:duration" [] [itemDuration episode]
      , node "itunes:episode" [] [itemEpisode episode]
      , node "itunes:summary" [] [itemDescription episode]
      ]
    channelLink = text $ Route.toText baseUrl Route.Podcast
    channelDescription = text $ Text.unwords
      [ "Haskell Weekly covers the Haskell progamming language. Listen to"
      , "professional software developers discuss using functional programming to"
      , "solve real-world business problems. Each episode uses a conversational"
      , "two-host format and runs for about 15 minutes."
      ]
    channelImageUrl = Route.toText baseUrl Route.Logo
    channelSelfLink = Route.toText baseUrl Route.PodcastFeed
    channel = node
      "channel"
      []
      (node "title" [] [text "Haskell Weekly"]
      : node "link" [] [channelLink]
      : node "description" [] [channelDescription]
      : node "language" [] [text "en-US"]
      : node "copyright" [] [text "\xa9 2020 Taylor Fausak"]
      : node
          "image"
          []
          [ node "url" [] [text channelImageUrl]
          , node "title" [] [text "Haskell Weekly"]
          , node "link" [] [channelLink]
          ]
      : node
          "atom:link"
          [ ("href", channelSelfLink)
          , ("rel", "self")
          , ("type", "application/rss+xml")
          ]
          []
      : node "itunes:author" [] [text "Taylor Fausak"]
      : node "itunes:category" [("text", "Technology")] []
      : node "itunes:explicit" [] [text "clean"]
      : node
          "itunes:owner"
          []
          [ node "itunes:email" [] [text "taylor@fausak.me"]
          , node "itunes:name" [] [text "Taylor Fausak"]
          ]
      : node "itunes:image" [("href", channelImageUrl)] []
      : fmap item episodes
      )
    rss = element
      "rss"
      [ ("version", "2.0")
      , ("xmlns:atom", "http://www.w3.org/2005/Atom")
      , ("xmlns:itunes", "http://www.itunes.com/dtds/podcast-1.0.dtd")
      ]
      [channel]
  in Xml.Document (Xml.Prologue [] Nothing []) rss []
