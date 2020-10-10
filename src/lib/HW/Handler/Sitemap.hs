module HW.Handler.Sitemap
  ( sitemapHandler
  )
where

import qualified Data.Map
import qualified Data.Text
import qualified HW.Handler.Base
import qualified HW.Type.App
import qualified HW.Type.Config
import qualified HW.Type.Route
import qualified HW.Type.State
import qualified Network.HTTP.Types
import qualified Network.Wai

sitemapHandler :: HW.Type.App.App Network.Wai.Response
sitemapHandler = do
  state <- HW.Type.App.getState
  pure
    . HW.Handler.Base.textResponse
        Network.HTTP.Types.ok200
        [(Network.HTTP.Types.hCacheControl, "public, max-age=900")]
    . Data.Text.unlines
    . fmap
        (HW.Type.Route.routeToTextWith
        . HW.Type.Config.configBaseUrl
        $ HW.Type.State.stateConfig state
        )
    $ allRoutes state

allRoutes :: HW.Type.State.State -> [HW.Type.Route.Route]
allRoutes state =
  mconcat [normalRoutes, episodeRoutes state, issueRoutes state]

normalRoutes :: [HW.Type.Route.Route]
normalRoutes =
  [ HW.Type.Route.RouteAdvertising
  , HW.Type.Route.RouteAppleBadge
  , HW.Type.Route.RouteFavicon
  , HW.Type.Route.RouteGoogleBadge
  , HW.Type.Route.RouteIndex
  , HW.Type.Route.RouteLogo
  , HW.Type.Route.RouteNewsletter
  , HW.Type.Route.RouteNewsletterFeed
  , HW.Type.Route.RoutePodcast
  , HW.Type.Route.RoutePodcastFeed
  , HW.Type.Route.RouteRobots
  , HW.Type.Route.RouteSitemap
  , HW.Type.Route.RouteTachyons
  ]

episodeRoutes :: HW.Type.State.State -> [HW.Type.Route.Route]
episodeRoutes =
  fmap HW.Type.Route.RouteEpisode . Data.Map.keys . HW.Type.State.stateEpisodes

issueRoutes :: HW.Type.State.State -> [HW.Type.Route.Route]
issueRoutes =
  fmap HW.Type.Route.RouteIssue . Data.Map.keys . HW.Type.State.stateIssues
