module HW.Template.PodcastFeed
  ( podcastFeedTemplate
  )
where

import qualified Data.List.NonEmpty as NonEmpty
import qualified Data.Map as Map
import qualified Data.Text as Text
import qualified HW.Type.Article
import qualified HW.Type.Audio
import qualified HW.Type.BaseUrl
import qualified HW.Type.Date
import qualified HW.Type.Duration
import qualified HW.Type.Episode
import qualified HW.Type.Guid
import qualified HW.Type.Number
import qualified HW.Type.Route
import qualified HW.Type.Size
import qualified HW.Type.Summary
import qualified HW.Type.Title
import qualified Text.XML as Xml

podcastFeedTemplate
  :: HW.Type.BaseUrl.BaseUrl -> [HW.Type.Episode.Episode] -> Xml.Document
podcastFeedTemplate baseUrl episodes =
  let
    element name attributes =
      Xml.Element name (Map.fromList attributes)
    node name attributes = Xml.NodeElement . element name attributes
    text = Xml.NodeContent
    itemTitle =
      text . HW.Type.Title.titleToText . HW.Type.Episode.episodeTitle
    itemLink =
      text
        . HW.Type.Route.routeToTextWith baseUrl
        . HW.Type.Route.RouteEpisode
        . HW.Type.Episode.episodeNumber
    itemDescription =
      text . HW.Type.Summary.summaryToText . HW.Type.Episode.episodeSummary
    itemEnclosureLength =
      Text.pack
        . show
        . HW.Type.Size.sizeToInteger
        . HW.Type.Episode.episodeSize
    itemEnclosureUrl =
      HW.Type.Audio.audioToText . HW.Type.Episode.episodeAudio
    itemGuid = text . HW.Type.Guid.guidToText . HW.Type.Episode.episodeGuid
    itemPubDate =
      text . HW.Type.Date.dateToRfc2822 . HW.Type.Episode.episodeDate
    itemDuration =
      text . HW.Type.Duration.durationToText . HW.Type.Episode.episodeDuration
    itemEpisode =
      text . HW.Type.Number.numberToText . HW.Type.Episode.episodeNumber
    articles = NonEmpty.toList . HW.Type.Episode.episodeArticles
    articleToNode = text . mappend "\n- " . HW.Type.Article.articleToText
    item episode = node
      "item"
      []
      [ node "title" [] [itemTitle episode]
      , node "link" [] [itemLink episode]
      , node "description" []
        $ itemDescription episode
        : fmap articleToNode (articles episode)
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
    channelLink =
      text $ HW.Type.Route.routeToTextWith baseUrl HW.Type.Route.RoutePodcast
    channelDescription = text $ Text.unwords
      [ "Haskell Weekly covers the Haskell progamming language. Listen to"
      , "professional software developers discuss using functional programming to"
      , "solve real-world business problems. Each episode uses a conversational"
      , "two-host format and runs for about 15 minutes."
      ]
    channelImageUrl =
      HW.Type.Route.routeToTextWith baseUrl HW.Type.Route.RouteLogo
    channelSelfLink =
      HW.Type.Route.routeToTextWith baseUrl HW.Type.Route.RoutePodcastFeed
    channel = node
      "channel"
      []
      (node "title" [] [text "Haskell Weekly"]
      : node "link" [] [channelLink]
      : node "description" [] [channelDescription]
      : node "language" [] [text "en-US"]
      : node "copyright" [] [text "\xa9 2019 Taylor Fausak"]
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
