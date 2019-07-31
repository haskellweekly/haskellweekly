module HaskellWeekly.Type.Route
  ( Route(..)
  , routeToString
  , stringToRoute
  )
where

import qualified HaskellWeekly.Type.EpisodeId
import qualified HaskellWeekly.Type.Redirect
import qualified System.FilePath

data Route
  = RouteAdvertising
  | RouteEpisode HaskellWeekly.Type.EpisodeId.EpisodeId
  | RouteHealthCheck
  | RouteIndex
  | RouteFavicon
  | RoutePodcast
  | RouteRedirect HaskellWeekly.Type.Redirect.Redirect
  | RouteTachyons
  deriving (Eq, Show)

routeToString :: Route -> String
routeToString route = case route of
  RouteAdvertising -> "/advertising.html"
  RouteEpisode episodeId ->
    "/podcast/episodes/"
      <> HaskellWeekly.Type.EpisodeId.episodeIdToString episodeId
      <> ".html"
  RouteFavicon -> "/favicon.ico"
  RouteHealthCheck -> "/health-check.json"
  RouteIndex -> "/"
  RoutePodcast -> "/podcast/"
  RouteRedirect redirect ->
    HaskellWeekly.Type.Redirect.redirectToString redirect
  RouteTachyons -> "/tachyons-4-11-2.css"

stringToRoute :: [String] -> Maybe Route
stringToRoute path = case path of
  [] -> Just RouteIndex
  ["advertising.html"] -> Just RouteAdvertising
  ["favicon.ico"] -> Just RouteFavicon
  ["health-check.json"] -> Just RouteHealthCheck
  ["podcast", ""] -> Just RoutePodcast
  ["podcast", "episodes", file] ->
    case System.FilePath.stripExtension "html" file of
      Nothing -> Nothing
      Just string ->
        case HaskellWeekly.Type.EpisodeId.stringToEpisodeId string of
          Left _ -> Nothing
          Right episodeId -> Just $ RouteEpisode episodeId
  ["tachyons-4-11-2.css"] -> Just RouteTachyons
--
  ["index.html"] -> Just . RouteRedirect $ routeToRedirect RouteIndex
  ["podcast"] -> Just . RouteRedirect $ routeToRedirect RoutePodcast
  ["podcast", "index.html"] ->
    Just . RouteRedirect $ routeToRedirect RoutePodcast
  _ -> Nothing

routeToRedirect :: Route -> HaskellWeekly.Type.Redirect.Redirect
routeToRedirect route = case route of
  RouteRedirect redirect -> redirect
  _ -> HaskellWeekly.Type.Redirect.stringToRedirect $ routeToString route
