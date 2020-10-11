module HaskellWeekly.Type.Redirect (Redirect(..), fromText) where

import qualified Data.Text as Text
import qualified HaskellWeekly.Type.Route as Route


newtype Redirect = Redirect
  { to :: Route.Route
  } deriving (Eq, Show)


fromText :: [Text.Text] -> Maybe Redirect
fromText x = fmap Redirect $ case x of
  ["haskell-weekly.atom"] -> Just Route.NewsletterFeed
  ["haskell-weekly.rss"] -> Just Route.NewsletterFeed
  ["image", "favicon.ico"] -> Just Route.Favicon
  ["image", "twitter-card.png"] -> Just Route.Logo
  ["images", "favicon.ico"] -> Just Route.Favicon
  ["images", "twitter-card.png"] -> Just Route.Logo
  ["index.html"] -> Just Route.Index
  ["issues", n] -> Route.htmlRoute Route.Issue n
  ["podcast", ""] -> Just Route.Episodes
  ["podcast", "apple-badge.svg"] -> Just Route.AppleBadge
  ["podcast", "episodes", n] -> Route.htmlRoute Route.Episode n
  ["podcast", "feed.rss"] -> Just Route.PodcastFeed
  ["podcast", "google-badge.svg"] -> Just Route.GoogleBadge
  ["podcast", "index.html"] -> Just Route.Episodes
  ["podcast", "logo.png"] -> Just Route.Logo
  ["podcast"] -> Just Route.Episodes
  ["surveys", n] -> Route.htmlRoute Route.Survey n
  _ -> Nothing
