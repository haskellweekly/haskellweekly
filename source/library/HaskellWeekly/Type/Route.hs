module HaskellWeekly.Type.Route
  ( Route(..)
  , routeToString
  , stringToRoute
  )
where

import qualified HaskellWeekly.Type.Number
import qualified HaskellWeekly.Type.Redirect
import qualified System.FilePath

data Route
  = RouteAdvertising
  | RouteEpisode HaskellWeekly.Type.Number.Number
  | RouteFavicon
  | RouteHealthCheck
  | RouteIndex
  | RouteIssue HaskellWeekly.Type.Number.Number
  | RouteNewsletterFeed
  | RoutePodcast
  | RoutePodcastFeed
  | RouteRedirect HaskellWeekly.Type.Redirect.Redirect
  | RouteTachyons
  deriving (Eq, Show)

routeToString :: Route -> String
routeToString route = case route of
  RouteAdvertising -> "/advertising.html"
  RouteEpisode number ->
    "/podcast/episodes/"
      <> HaskellWeekly.Type.Number.numberToString number
      <> ".html"
  RouteFavicon -> "/favicon.ico"
  RouteHealthCheck -> "/health-check.json"
  RouteIndex -> "/"
  RouteIssue number ->
    "/podcast/issues/"
      <> HaskellWeekly.Type.Number.numberToString number
      <> ".html"
  RouteNewsletterFeed -> "/haskell-weekly.atom"
  RoutePodcast -> "/podcast/"
  RoutePodcastFeed -> "/podcast/feed.rss"
  RouteRedirect redirect ->
    HaskellWeekly.Type.Redirect.redirectToString redirect
  RouteTachyons -> "/tachyons-4-11-2.css"

stringToRoute :: [String] -> Maybe Route
stringToRoute path = case path of
  [] -> Just RouteIndex
  ["advertising.html"] -> Just RouteAdvertising
  ["favicon.ico"] -> Just RouteFavicon
  ["haskell-weekly.atom"] -> Just RouteNewsletterFeed
  ["health-check.json"] -> Just RouteHealthCheck
  ["issues", file] -> case System.FilePath.stripExtension "html" file of
    Nothing -> Nothing
    Just string -> case HaskellWeekly.Type.Number.stringToNumber string of
      Left _ -> Nothing
      Right number -> Just $ RouteIssue number
  ["podcast", ""] -> Just RoutePodcast
  ["podcast", "episodes", file] ->
    case System.FilePath.stripExtension "html" file of
      Nothing -> Nothing
      Just string -> case HaskellWeekly.Type.Number.stringToNumber string of
        Left _ -> Nothing
        Right number -> Just $ RouteEpisode number
  ["podcast", "feed.rss"] -> Just RoutePodcastFeed
  ["tachyons-4-11-2.css"] -> Just RouteTachyons
  ["index.html"] -> Just . RouteRedirect $ routeToRedirect RouteIndex
  ["podcast"] -> Just . RouteRedirect $ routeToRedirect RoutePodcast
  ["podcast", "index.html"] ->
    Just . RouteRedirect $ routeToRedirect RoutePodcast
  _ -> Nothing

routeToRedirect :: Route -> HaskellWeekly.Type.Redirect.Redirect
routeToRedirect route = case route of
  RouteRedirect redirect -> redirect
  _ -> HaskellWeekly.Type.Redirect.stringToRedirect $ routeToString route
