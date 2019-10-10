-- | This module defines a type for all of the routes that the server knows
-- about. By representing the possible routes as a type, it's possible to do
-- type safe routing.
module HW.Type.Route
  ( Route(..)
  , routeToTextWith
  , textToRoute
  )
where

import qualified Data.Text
import qualified HW.Type.BaseUrl
import qualified HW.Type.Number
import qualified HW.Type.Redirect

data Route
  = RouteAdvertising
  | RouteAppleBadge
  | RouteEpisode HW.Type.Number.Number
  | RouteFavicon
  | RouteGoogleBadge
  | RouteIndex
  | RouteIssue HW.Type.Number.Number
  | RouteLogo
  | RouteNewsletter
  | RouteNewsletterFeed
  | RoutePodcast
  | RoutePodcastFeed
  | RouteRedirect HW.Type.Redirect.Redirect
  | RouteRobots
  | RouteSitemap
  | RouteTachyons
  deriving (Eq, Ord, Show)

-- | Returns true if the route is a redirect, false otherwise.
isRedirect :: Route -> Bool
isRedirect route = case route of
  RouteRedirect _ -> True
  _ -> False

-- | Renders a route as text.
routeToText :: Route -> Data.Text.Text
routeToText route = case route of
  RouteAdvertising -> "/advertising.html"
  RouteAppleBadge -> "/apple-podcasts.svg"
  RouteEpisode number ->
    "/episode/" <> HW.Type.Number.numberToText number <> ".html"
  RouteFavicon -> "/favicon.ico"
  RouteGoogleBadge -> "/google-podcasts.svg"
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
  RouteSitemap -> "/sitemap.txt"
  RouteTachyons -> "/tachyons.css"

-- | Renders a route as text with the given base URL. Redirects are not
-- affected by the base URL, but everything else is.
routeToTextWith :: HW.Type.BaseUrl.BaseUrl -> Route -> Data.Text.Text
routeToTextWith baseUrl route = if isRedirect route
  then routeToText route
  else mappend (HW.Type.BaseUrl.baseUrlToText baseUrl) $ routeToText route

-- | Parses a list of strings as a route. Note that some lists of strings go to
-- the same place, so this isn't necessarily a one to one mapping.
textToRoute :: [Data.Text.Text] -> Maybe Route
textToRoute path = case path of
  [] -> Just RouteIndex
  ["advertising.html"] -> Just RouteAdvertising
  ["apple-podcasts.svg"] -> Just RouteAppleBadge
  ["episode", file] -> routeContent "html" RouteEpisode file
  ["favicon.ico"] -> Just RouteFavicon
  ["google-podcasts.svg"] -> Just RouteGoogleBadge
  ["issue", file] -> routeContent "html" RouteIssue file
  ["logo.png"] -> Just RouteLogo
  ["newsletter.atom"] -> Just RouteNewsletterFeed
  ["newsletter.html"] -> Just RouteNewsletter
  ["podcast.html"] -> Just RoutePodcast
  ["podcast.rss"] -> Just RoutePodcastFeed
  ["robots.txt"] -> Just RouteRobots
  ["sitemap.txt"] -> Just RouteSitemap
  ["tachyons.css"] -> Just RouteTachyons
  ["haskell-weekly.atom"] -> Just $ routeToRedirect RouteNewsletterFeed
  ["haskell-weekly.rss"] -> Just $ routeToRedirect RouteNewsletterFeed
  ["images", "favicon.ico"] -> Just $ routeToRedirect RouteFavicon
  ["images", "twitter-card.png"] -> Just $ routeToRedirect RouteLogo
  ["index.html"] -> Just $ routeToRedirect RouteIndex
  ["issues", file] ->
    fmap routeToRedirect $ routeContent "html" RouteEpisode file
  ["podcast", "apple-badge.svg"] -> Just $ routeToRedirect RouteAppleBadge
  ["podcast", "episodes", file] ->
    fmap routeToRedirect $ routeContent "html" RouteEpisode file
  ["podcast", "feed.rss"] -> Just $ routeToRedirect RoutePodcastFeed
  ["podcast", "google-badge.svg"] -> Just $ routeToRedirect RouteGoogleBadge
  ["podcast", "index.html"] -> Just $ routeToRedirect RoutePodcast
  ["podcast", ""] -> Just $ routeToRedirect RoutePodcast
  ["podcast"] -> Just $ routeToRedirect RoutePodcast
  ["podcast", "logo.png"] -> Just $ routeToRedirect RouteLogo
  _ -> Nothing

--
-- | Handles routing content by stripping the given extension, parsing what's
-- left of the path, and wrapping the result in a route.
routeContent
  :: Data.Text.Text
  -> (HW.Type.Number.Number -> HW.Type.Route.Route)
  -> Data.Text.Text
  -> Maybe HW.Type.Route.Route
routeContent extension route file =
  case Data.Text.stripSuffix ("." <> extension) file of
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
