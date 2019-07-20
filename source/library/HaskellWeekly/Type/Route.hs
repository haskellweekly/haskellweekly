module HaskellWeekly.Type.Route
  ( Route(..)
  , routeToString
  , stringToRoute
  )
where

data Route
  = RouteIndex
  | RouteFavicon
  | RouteTachyons
  deriving (Eq, Show)

routeToString :: Route -> String
routeToString route = case route of
  RouteIndex -> "/"
  RouteFavicon -> "/favicon.ico"
  RouteTachyons -> "/tachyons-4-11-2.css"

stringToRoute :: [String] -> Maybe Route
stringToRoute path = case path of
  [] -> Just RouteIndex
  ["favicon.ico"] -> Just RouteFavicon
  ["tachyons-4-11-2.css"] -> Just RouteTachyons
  _ -> Nothing
