-- | This module defines a type for all of the routes that the server knows
-- about. By representing the possible routes as a type, it's possible to do
-- type safe routing.
module HW.Type.Route
  ( Route(..)
  , routeToTextWith
  , textToRoute
  )
where

import qualified Data.Text as Text
import qualified HW.Type.BaseUrl
import qualified HW.Type.Number
import qualified HW.Type.Redirect

data Route
  = RouteAdvertising
  | RouteAppleBadge
  | RouteCaptions HW.Type.Number.Number
  | RouteEpisode HW.Type.Number.Number
  | RouteFavicon
  | RouteGoogleBadge
  | RouteHealthCheck
  | RouteIndex
  | RouteIssue HW.Type.Number.Number
  | RouteLogo
  | RouteNewsletter
  | RouteNewsletterFeed
  | RoutePodcast
  | RoutePodcastFeed
  | RouteRedirect HW.Type.Redirect.Redirect
  | RouteRobots
  | RouteSearch
  | RouteSitemap
  | RouteSurvey HW.Type.Number.Number
  | RouteTachyons
  deriving (Eq, Show)

-- | Returns true if the route is a redirect, false otherwise.
isRedirect :: Route -> Bool
isRedirect route = case route of
  RouteRedirect _ -> True
  _ -> False

-- | Renders a route as text.
routeToText :: Route -> Text.Text
routeToText route = case route of
  RouteAdvertising -> "/advertising.html"
  RouteAppleBadge -> "/apple-podcasts.svg"
  RouteCaptions number ->
    "/captions/" <> HW.Type.Number.numberToText number <> ".vtt"
  RouteEpisode number ->
    "/episode/" <> HW.Type.Number.numberToText number <> ".html"
  RouteFavicon -> "/favicon.ico"
  RouteGoogleBadge -> "/google-podcasts.svg"
  RouteHealthCheck -> "/health-check"
  RouteIndex -> "/"
  RouteIssue number ->
    "/issue/" <> HW.Type.Number.numberToText number <> ".html"
  RouteLogo -> "/logo.png"
  RouteNewsletterFeed -> "/newsletter.atom"
  RouteNewsletter -> "/newsletter.html"
  RoutePodcastFeed -> "/podcast.rss"
  RoutePodcast -> "/podcast.html"
  RouteRedirect redirect -> HW.Type.Redirect.redirectToText redirect
  RouteRobots -> "/robots.txt"
  RouteSearch -> "/search"
  RouteSitemap -> "/sitemap.txt"
  RouteSurvey number ->
    "/survey/" <> HW.Type.Number.numberToText number <> ".html"
  RouteTachyons -> "/tachyons.css"

-- | Renders a route as text with the given base URL. Redirects are not
-- affected by the base URL, but everything else is.
routeToTextWith :: HW.Type.BaseUrl.BaseUrl -> Route -> Text.Text
routeToTextWith baseUrl route = if isRedirect route
  then routeToText route
  else mappend (HW.Type.BaseUrl.baseUrlToText baseUrl) $ routeToText route

-- | Parses a list of strings as a route. Note that some lists of strings go to
-- the same place, so this isn't necessarily a one to one mapping.
textToRoute :: [Text.Text] -> Maybe Route
textToRoute path = case path of
  [] -> Just RouteIndex
  ["advertising.html"] -> Just RouteAdvertising
  ["apple-podcasts.svg"] -> Just RouteAppleBadge
  ["captions", file] -> routeContent "vtt" RouteCaptions file
  ["episode", file] -> routeContent "html" RouteEpisode file
  ["favicon.ico"] -> Just RouteFavicon
  ["google-podcasts.svg"] -> Just RouteGoogleBadge
  ["health-check"] -> Just RouteHealthCheck
  ["issue", file] -> routeContent "html" RouteIssue file
  ["logo.png"] -> Just RouteLogo
  ["newsletter.atom"] -> Just RouteNewsletterFeed
  ["newsletter.html"] -> Just RouteNewsletter
  ["podcast.html"] -> Just RoutePodcast
  ["podcast.rss"] -> Just RoutePodcastFeed
  ["robots.txt"] -> Just RouteRobots
  ["search"] -> Just RouteSearch
  ["sitemap.txt"] -> Just RouteSitemap
  ["survey", file] -> routeContent "html" RouteSurvey file
  ["tachyons.css"] -> Just RouteTachyons
  _ -> textToRedirect path

-- | Handles routing all redirect routes.
textToRedirect :: [Text.Text] -> Maybe Route
textToRedirect path = fmap routeToRedirect $ case path of
  ["haskell-weekly.atom"] -> Just RouteNewsletterFeed
  ["haskell-weekly.rss"] -> Just RouteNewsletterFeed
  ["images", "favicon.ico"] -> Just RouteFavicon
  ["images", "twitter-card.png"] -> Just RouteLogo
  ["index.html"] -> Just RouteIndex
  ["issues", file] -> routeContent "html" RouteIssue file
  ["podcast", "apple-badge.svg"] -> Just RouteAppleBadge
  ["podcast", "episodes", file] -> routeContent "html" RouteEpisode file
  ["podcast", "feed.rss"] -> Just RoutePodcastFeed
  ["podcast", "google-badge.svg"] -> Just RouteGoogleBadge
  ["podcast", "index.html"] -> Just RoutePodcast
  ["podcast", ""] -> Just RoutePodcast
  ["podcast"] -> Just RoutePodcast
  ["podcast", "logo.png"] -> Just RouteLogo
  ["surveys", file] -> routeContent "html" RouteSurvey file
  _ -> Nothing

-- | Handles routing content by stripping the given extension, parsing what's
-- left of the path, and wrapping the result in a route.
routeContent
  :: Text.Text
  -> (HW.Type.Number.Number -> HW.Type.Route.Route)
  -> Text.Text
  -> Maybe HW.Type.Route.Route
routeContent extension route file =
  case Text.stripSuffix ("." <> extension) file of
    Nothing -> Nothing
    Just text -> case HW.Type.Number.textToNumber text of
      Left _ -> Nothing
      Right value -> Just $ route value

-- | Converts a normal route into a redirect. This is handy when redirecting
-- old routes to their new canonical destinations.
routeToRedirect :: Route -> Route
routeToRedirect route = case route of
  RouteRedirect _ -> route
  _ -> RouteRedirect . HW.Type.Redirect.textToRedirect $ routeToText route
