-- | This module defines a type for handling HTTP redirects.
module HW.Type.Redirect
  ( Redirect
  , toRoute
  , fromRoute
  , fromText
  ) where

import qualified Data.Text as Text
import qualified HW.Type.Route as Route

newtype Redirect =
  Redirect Route.Route
  deriving (Eq, Show)

-- | Converts a redirect into a route so that it can be used somewhere like an
-- HTTP header.
toRoute :: Redirect -> Route.Route
toRoute (Redirect route) = route

-- | Converts a route into a redirect.
fromRoute :: Route.Route -> Redirect
fromRoute = Redirect

-- | Handles routing all redirect routes.
fromText :: [Text.Text] -> Maybe Redirect
fromText path = fmap Redirect $ case path of
  ["haskell-weekly.atom"] -> Just Route.NewsletterFeed
  ["haskell-weekly.rss"] -> Just Route.NewsletterFeed
  ["images", "favicon.ico"] -> Just Route.Favicon
  ["images", "twitter-card.png"] -> Just Route.Logo
  ["index.html"] -> Just Route.Index
  ["issues", file] -> Route.routeContent "html" Route.Issue file
  ["podcast", "apple-badge.svg"] -> Just Route.AppleBadge
  ["podcast", "episodes", file] ->
    Route.routeContent "html" Route.Episode file
  ["podcast", "feed.rss"] -> Just Route.PodcastFeed
  ["podcast", "google-badge.svg"] -> Just Route.GoogleBadge
  ["podcast", "index.html"] -> Just Route.Podcast
  ["podcast", ""] -> Just Route.Podcast
  ["podcast"] -> Just Route.Podcast
  ["podcast", "logo.png"] -> Just Route.Logo
  ["surveys", file] -> Route.routeContent "html" Route.Survey file
  _ -> Nothing
