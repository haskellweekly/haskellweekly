module HW.Handler.Sitemap
  ( sitemapHandler
  )
where

import qualified Data.Map as Map
import qualified Data.Text as Text
import qualified HW.Handler.Base
import qualified HW.Type.App as App
import qualified HW.Type.Config as Config
import qualified HW.Type.Route as Route
import qualified HW.Type.State as State
import qualified Network.HTTP.Types as Http
import qualified Network.Wai as Wai

sitemapHandler :: App.App Wai.Response
sitemapHandler = do
  state <- App.getState
  pure
    . HW.Handler.Base.textResponse
        Http.ok200
        [(Http.hCacheControl, "public, max-age=900")]
    . Text.unlines
    . fmap
        (Route.toText
        . Config.baseUrl
        $ State.config state
        )
    $ allRoutes state

allRoutes :: State.State -> [Route.Route]
allRoutes state =
  mconcat [normalRoutes, episodeRoutes state, issueRoutes state]

normalRoutes :: [Route.Route]
normalRoutes =
  [ Route.Advertising
  , Route.AppleBadge
  , Route.Favicon
  , Route.GoogleBadge
  , Route.Index
  , Route.Logo
  , Route.Newsletter
  , Route.NewsletterFeed
  , Route.Podcast
  , Route.PodcastFeed
  , Route.Robots
  , Route.Sitemap
  , Route.Tachyons
  ]

episodeRoutes :: State.State -> [Route.Route]
episodeRoutes =
  fmap Route.Episode . Map.keys . State.episodes

issueRoutes :: State.State -> [Route.Route]
issueRoutes =
  fmap Route.Issue . Map.keys . State.issues
