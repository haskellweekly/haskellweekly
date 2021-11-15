-- | This module defines a type for all of the routes that the server knows
-- about. By representing the possible routes as a type, it's possible to do
-- type safe routing.
module HW.Type.Route
  ( Route(..)
  , toText
  , fromText
  , routeContent
  ) where

import qualified Data.Text as Text
import qualified HW.Type.BaseUrl as BaseUrl
import qualified HW.Type.Number as Number

data Route
  = Advertising
  | AppleBadge
  | Captions Number.Number
  | Episode Number.Number
  | Favicon
  | GoogleBadge
  | HealthCheck
  | Index
  | Issue Number.Number
  | Logo
  | Newsletter
  | NewsletterFeed
  | Podcast
  | PodcastFeed
  | Robots
  | Search
  | Sitemap
  | Survey Number.Number
  | Tachyons
  deriving (Eq, Show)

-- | Renders a route as text.
toTextRelative :: Route -> Text.Text
toTextRelative route = case route of
  Advertising -> "/advertising.html"
  AppleBadge -> "/apple-podcasts.svg"
  Captions number -> "/captions/" <> Number.toText number <> ".vtt"
  Episode number -> "/episode/" <> Number.toText number <> ".html"
  Favicon -> "/favicon.ico"
  GoogleBadge -> "/google-podcasts.svg"
  HealthCheck -> "/health-check"
  Index -> "/"
  Issue number -> "/issue/" <> Number.toText number <> ".html"
  Logo -> "/logo.png"
  NewsletterFeed -> "/newsletter.atom"
  Newsletter -> "/newsletter.html"
  PodcastFeed -> "/podcast.rss"
  Podcast -> "/podcast.html"
  Robots -> "/robots.txt"
  Search -> "/search"
  Sitemap -> "/sitemap.txt"
  Survey number -> "/survey/" <> Number.toText number <> ".html"
  Tachyons -> "/tachyons.css"

-- | Renders a route as text with the given base URL. Redirects are not
-- affected by the base URL, but everything else is.
toText :: BaseUrl.BaseUrl -> Route -> Text.Text
toText baseUrl = mappend (BaseUrl.toText baseUrl) . toTextRelative

-- | Parses a list of strings as a route. Note that some lists of strings go to
-- the same place, so this isn't necessarily a one to one mapping.
fromText :: [Text.Text] -> Maybe Route
fromText path = case path of
  [] -> Just Index
  ["advertising.html"] -> Just Advertising
  ["apple-podcasts.svg"] -> Just AppleBadge
  ["captions", file] -> routeContent "vtt" Captions file
  ["episode", file] -> routeContent "html" Episode file
  ["favicon.ico"] -> Just Favicon
  ["google-podcasts.svg"] -> Just GoogleBadge
  ["health-check"] -> Just HealthCheck
  ["issue", file] -> routeContent "html" Issue file
  ["logo.png"] -> Just Logo
  ["newsletter.atom"] -> Just NewsletterFeed
  ["newsletter.html"] -> Just Newsletter
  ["podcast.html"] -> Just Podcast
  ["podcast.rss"] -> Just PodcastFeed
  ["robots.txt"] -> Just Robots
  ["search"] -> Just Search
  ["sitemap.txt"] -> Just Sitemap
  ["survey", file] -> routeContent "html" Survey file
  ["tachyons.css"] -> Just Tachyons
  _ -> Nothing

-- | Handles routing content by stripping the given extension, parsing what's
-- left of the path, and wrapping the result in a route.
routeContent
  :: Text.Text -> (Number.Number -> Route) -> Text.Text -> Maybe Route
routeContent extension route file =
  case Text.stripSuffix ("." <> extension) file of
    Nothing -> Nothing
    Just text -> case Number.fromText text of
      Left _ -> Nothing
      Right value -> Just $ route value
