{-# LANGUAGE OverloadedStrings #-}

module HaskellWeekly.Template.PodcastFeed
  ( podcastFeedTemplate
  )
where

import qualified Data.Text
import qualified Data.XML.Types
import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Episode
import qualified HaskellWeekly.Type.Guid
import qualified HaskellWeekly.Type.Number
import qualified HaskellWeekly.Type.Route
import qualified HaskellWeekly.Type.Title
import qualified Text.Feed.Constructor
import qualified Text.Feed.Types
import qualified Text.RSS.Syntax

podcastFeedTemplate
  :: String -> [HaskellWeekly.Type.Episode.Episode] -> Text.Feed.Types.Feed
podcastFeedTemplate baseUrl episodes =
  Text.Feed.Constructor.feedFromRSS $ Text.RSS.Syntax.RSS
    "2.0"
    [ ( "xmlns:atom"
      , [Data.XML.Types.ContentText "http://www.w3.org/2005/Atom"]
      )
    , ( "xmlns:itunes"
      , [ Data.XML.Types.ContentText
            "http://www.itunes.com/dtds/podcast-1.0.dtd"
        ]
      )
    ]
    (makeChannel baseUrl episodes)
    []

makeChannel
  :: String
  -> [HaskellWeekly.Type.Episode.Episode]
  -> Text.RSS.Syntax.RSSChannel
makeChannel baseUrl episodes =
  let
    channel =
      Text.RSS.Syntax.nullChannel "Haskell Weekly" $ channelLink baseUrl
    items = fmap (episodeToItem baseUrl) episodes
  in channel
    { Text.RSS.Syntax.rssCopyright = channelCopyright
    , Text.RSS.Syntax.rssDescription = channelDescription
    , Text.RSS.Syntax.rssImage = channelImage baseUrl
    , Text.RSS.Syntax.rssItems = items
    , Text.RSS.Syntax.rssLanguage = channelLanguage
    , Text.RSS.Syntax.rssChannelOther = channelOther baseUrl
    }

channelCopyright :: Maybe Data.Text.Text
channelCopyright = Just "\xa9 2019 Taylor Fausak"

channelDescription :: Data.Text.Text
channelDescription = Data.Text.unwords
  [ "Haskell Weekly covers the Haskell progamming language. Listen to"
  , "professional software developers discuss using functional programming to"
  , "solve real-world business problems. Each episode uses a conversational"
  , "two-host format and runs for about 15 minutes."
  ]

channelImage :: String -> Maybe Text.RSS.Syntax.RSSImage
channelImage baseUrl = Just $ Text.RSS.Syntax.nullImage
  (Data.Text.pack . mappend baseUrl $ HaskellWeekly.Type.Route.routeToString
    HaskellWeekly.Type.Route.RoutePodcastLogo
  )
  "Haskell Weekly"
  (channelLink baseUrl)

channelLanguage :: Maybe Data.Text.Text
channelLanguage = Just "en-US"

channelLink :: String -> Text.RSS.Syntax.URLString
channelLink baseUrl =
  Data.Text.pack . mappend baseUrl $ HaskellWeekly.Type.Route.routeToString
    HaskellWeekly.Type.Route.RoutePodcast

channelOther :: String -> [Data.XML.Types.Element]
channelOther baseUrl =
  [ Data.XML.Types.Element
    "atom:link"
    [ ( "href"
      , [ Data.XML.Types.ContentText
          . Data.Text.pack
          . mappend baseUrl
          $ HaskellWeekly.Type.Route.routeToString
              HaskellWeekly.Type.Route.RoutePodcastFeed
        ]
      )
    , ("rel", [Data.XML.Types.ContentText "self"])
    , ("type", [Data.XML.Types.ContentText "application/rss+xml"])
    ]
    []
  , Data.XML.Types.Element
    "itunes:author"
    []
    [Data.XML.Types.NodeContent $ Data.XML.Types.ContentText "Taylor Fausak"]
  , Data.XML.Types.Element
    "itunes:category"
    [("text", [Data.XML.Types.ContentText "Technology"])]
    []
  , Data.XML.Types.Element
    "itunes:explicit"
    []
    [Data.XML.Types.NodeContent $ Data.XML.Types.ContentText "clean"]
  , Data.XML.Types.Element "itunes:owner" [] $ fmap
    Data.XML.Types.NodeElement
    [ Data.XML.Types.Element
      "itunes:email"
      []
      [ Data.XML.Types.NodeContent
          $ Data.XML.Types.ContentText "taylor@fausak.me"
      ]
    , Data.XML.Types.Element
      "itunes:name"
      []
      [Data.XML.Types.NodeContent $ Data.XML.Types.ContentText "Taylor Fausak"]
    ]
  ]

episodeToItem
  :: String -> HaskellWeekly.Type.Episode.Episode -> Text.RSS.Syntax.RSSItem
episodeToItem baseUrl episode =
  let item = Text.RSS.Syntax.nullItem $ itemTitle episode
  in
    item
      { Text.RSS.Syntax.rssItemDescription = Nothing
      , Text.RSS.Syntax.rssItemEnclosure = Nothing
      , Text.RSS.Syntax.rssItemGuid = itemGuid episode
      , Text.RSS.Syntax.rssItemLink = itemLink baseUrl episode
      , Text.RSS.Syntax.rssItemOther = itemOther episode
      , Text.RSS.Syntax.rssItemPubDate = itemPubDate episode
      }

itemGuid :: HaskellWeekly.Type.Episode.Episode -> Maybe Text.RSS.Syntax.RSSGuid
itemGuid =
  Just
    . (\guid -> guid { Text.RSS.Syntax.rssGuidPermanentURL = Just False })
    . Text.RSS.Syntax.nullGuid
    . HaskellWeekly.Type.Guid.guidToText
    . HaskellWeekly.Type.Episode.episodeGuid

itemLink
  :: String
  -> HaskellWeekly.Type.Episode.Episode
  -> Maybe Text.RSS.Syntax.URLString
itemLink baseUrl =
  Just
    . Data.Text.pack
    . mappend baseUrl
    . HaskellWeekly.Type.Route.routeToString
    . HaskellWeekly.Type.Route.RouteEpisode
    . HaskellWeekly.Type.Episode.episodeNumber

itemOther :: HaskellWeekly.Type.Episode.Episode -> [Data.XML.Types.Element]
itemOther episode =
  [ Data.XML.Types.Element
    "itunes:author"
    []
    [Data.XML.Types.NodeContent $ Data.XML.Types.ContentText "Taylor Fausak"]
  , Data.XML.Types.Element
    "itunes:duration"
    []
    [Data.XML.Types.NodeContent $ Data.XML.Types.ContentText ""]
  , Data.XML.Types.Element
    "itunes:episode"
    []
    [ Data.XML.Types.NodeContent
      . Data.XML.Types.ContentText
      . Data.Text.pack
      . HaskellWeekly.Type.Number.numberToString
      $ HaskellWeekly.Type.Episode.episodeNumber episode
    ]
  ]

itemPubDate
  :: HaskellWeekly.Type.Episode.Episode -> Maybe Text.RSS.Syntax.DateString
itemPubDate =
  Just
    . Data.Text.pack
    . HaskellWeekly.Type.Date.dateToRfc2822
    . HaskellWeekly.Type.Episode.episodeDate

itemTitle :: HaskellWeekly.Type.Episode.Episode -> Data.Text.Text
itemTitle =
  HaskellWeekly.Type.Title.titleToText
    . HaskellWeekly.Type.Episode.episodeTitle
