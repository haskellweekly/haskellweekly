module HaskellWeekly.Type.Route
  ( Route(..)
  , routeToString
  , stringToRoute
  )
where

data Route
  = RouteAdvertising
  | RouteHealthCheck
  | RouteIndex
  | RouteFavicon
  | RoutePodcast
  | RouteTachyons
  deriving (Eq, Show)

routeToString :: Route -> String
routeToString route = case route of
  RouteAdvertising -> "/advertising.html"
  RouteHealthCheck -> "/health-check.json"
  RouteIndex -> "/"
  RouteFavicon -> "/favicon.ico"
  RoutePodcast -> "/podcast"
  RouteTachyons -> "/tachyons-4-11-2.css"

stringToRoute :: [String] -> Maybe Route
stringToRoute path = case path of
  [] -> Just RouteIndex
  ["advertising.html"] -> Just RouteAdvertising
  ["health-check.json"] -> Just RouteHealthCheck
  ["favicon.ico"] -> Just RouteFavicon

  -- These three routes are necessary because even though the canonical URL
  -- was "/podcast/", both "/podcast" (without the trailing slash) and
  -- "/podcast/index.html" (more explicitly a static page) worked.
  ["podcast"] -> Just RoutePodcast
  ["podcast", ""] -> Just RoutePodcast
  ["podcast", "index.html"] -> Just RoutePodcast

  ["tachyons-4-11-2.css"] -> Just RouteTachyons
  _ -> Nothing
