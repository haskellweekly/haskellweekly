{-# LANGUAGE OverloadedStrings #-}

-- TODO
module HaskellWeekly.Template.NewsletterFeed
  ( newsletterFeedTemplate
  )
where

import qualified Data.Text
import qualified HaskellWeekly.Type.Issue
import qualified HaskellWeekly.Type.Number
import qualified HaskellWeekly.Type.Route
import qualified Text.Feed.Constructor
import qualified Text.Feed.Types
import qualified Text.RSS.Syntax

newsletterFeedTemplate
  :: String -> [HaskellWeekly.Type.Issue.Issue] -> Text.Feed.Types.Feed
newsletterFeedTemplate baseUrl issues =
  Text.Feed.Constructor.withFeedHome (feedHome baseUrl)
    . Text.Feed.Constructor.withFeedItems (fmap issueToItem issues)
    . Text.Feed.Constructor.withFeedTitle "Haskell Weekly"
    $ Text.Feed.Constructor.newFeed feedKind

feedHome :: String -> Text.RSS.Syntax.URLString
feedHome baseUrl =
  Data.Text.pack
    $ baseUrl
    <> HaskellWeekly.Type.Route.routeToString
         HaskellWeekly.Type.Route.RouteIndex

feedKind :: Text.Feed.Types.FeedKind
feedKind = Text.Feed.Constructor.AtomKind

issueToItem :: HaskellWeekly.Type.Issue.Issue -> Text.Feed.Types.Item
issueToItem issue =
  Text.Feed.Constructor.withItemTitle
      (Data.Text.pack
      . mappend "Issue "
      . HaskellWeekly.Type.Number.numberToString
      $ HaskellWeekly.Type.Issue.issueNumber issue
      )
    $ Text.Feed.Constructor.newItem feedKind
