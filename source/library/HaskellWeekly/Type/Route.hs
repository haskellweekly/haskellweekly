-- | This module defines a type for all of the routes that the server knows
-- about. By representing the possible routes as a type, it's possible to do
-- type safe routing.
module HaskellWeekly.Type.Route
  ( Route(..)
  , routeToTextWith
  , stringToRoute
  )
where

import qualified Data.Text
import qualified HaskellWeekly.Type.Number
import qualified HaskellWeekly.Type.Redirect
import qualified System.FilePath

data Route
  = RouteAdvertising
  | RouteCaption HaskellWeekly.Type.Number.Number
  | RouteEpisode HaskellWeekly.Type.Number.Number
  | RouteFavicon
  | RouteHealthCheck
  | RouteIndex
  | RouteIssue HaskellWeekly.Type.Number.Number
  | RouteNewsletter
  | RouteNewsletterFeed
  | RoutePodcast
  | RoutePodcastFeed
  | RoutePodcastLogo
  | RouteRedirect HaskellWeekly.Type.Redirect.Redirect
  | RouteTachyons
  deriving (Eq, Show)

-- | Returns true if the route is a redirect, false otherwise.
isRedirect :: Route -> Bool
isRedirect route = case route of
  RouteRedirect _ -> True
  _ -> False

-- | Renders a route as a string.
routeToString :: Route -> String
routeToString route = case route of
  RouteAdvertising -> "/advertising.html"
  RouteCaption number ->
    "/podcast/captions/"
      <> HaskellWeekly.Type.Number.numberToString number
      <> ".vtt"
  RouteEpisode number ->
    "/podcast/episodes/"
      <> HaskellWeekly.Type.Number.numberToString number
      <> ".html"
  RouteFavicon -> "/favicon.ico"
  RouteHealthCheck -> "/health-check.json"
  RouteIndex -> "/"
  RouteIssue number ->
    "/issues/" <> HaskellWeekly.Type.Number.numberToString number <> ".html"
  RouteNewsletter -> "/issues/"
  RouteNewsletterFeed -> "/haskell-weekly.atom"
  RoutePodcast -> "/podcast/"
  RoutePodcastFeed -> "/podcast/feed.rss"
  RoutePodcastLogo -> "/podcast/logo.png"
  RouteRedirect redirect ->
    HaskellWeekly.Type.Redirect.redirectToString redirect
  RouteTachyons -> "/tachyons-4-11-2.css"

-- | Renders a route as text. Like 'routeToString' but, you know, textual.
routeToText :: Route -> Data.Text.Text
routeToText = Data.Text.pack . routeToString

-- | Renders a route as text with the given base URL. Redirects are not
-- affected by the base URL, but everything else is.
routeToTextWith :: String -> Route -> Data.Text.Text
routeToTextWith baseUrl route = if isRedirect route
  then routeToText route
  else Data.Text.pack . mappend baseUrl $ routeToString route

-- | Parses a list of strings as a route. Note that some lists of strings go to
-- the same place, so this isn't necessarily a one to one mapping.
stringToRoute :: [String] -> Maybe Route
stringToRoute path = case path of
  [] -> Just RouteIndex
  ["advertising.html"] -> Just RouteAdvertising
  ["favicon.ico"] -> Just RouteFavicon
  ["haskell-weekly.atom"] -> Just RouteNewsletterFeed
  ["health-check.json"] -> Just RouteHealthCheck
  ["issues"] -> Just $ routeToRedirect RouteNewsletter
  ["issues", ""] -> Just RouteNewsletter
  ["issues", file] -> routeContent "html" RouteIssue file
  ["podcast", ""] -> Just RoutePodcast
  ["podcast", "captions", file] -> routeContent "vtt" RouteCaption file
  ["podcast", "episodes", file] -> routeContent "html" RouteEpisode file
  ["podcast", "feed.rss"] -> Just RoutePodcastFeed
  ["podcast", "logo.png"] -> Just RoutePodcastLogo
  ["tachyons-4-11-2.css"] -> Just RouteTachyons
  ["index.html"] -> Just $ routeToRedirect RouteIndex
  ["podcast"] -> Just $ routeToRedirect RoutePodcast
  ["podcast", "index.html"] -> Just $ routeToRedirect RoutePodcast
  _ -> Nothing

-- | Handles routing content by stripping the given extension, parsing what's
-- left of the path, and wrapping the result in a route.
routeContent
  :: String
  -> (HaskellWeekly.Type.Number.Number -> HaskellWeekly.Type.Route.Route)
  -> FilePath
  -> Maybe HaskellWeekly.Type.Route.Route
routeContent extension route file =
  case System.FilePath.stripExtension extension file of
    Nothing -> Nothing
    Just string -> case HaskellWeekly.Type.Number.stringToNumber string of
      Left _ -> Nothing
      Right value -> Just $ route value

-- | Converts a normal route into a redirect. This is handy when redirecting
-- old routes to their new canonical destinations.
routeToRedirect :: Route -> Route
routeToRedirect route = case route of
  RouteRedirect _ -> route
  _ ->
    RouteRedirect
      . HaskellWeekly.Type.Redirect.stringToRedirect
      $ routeToString route
