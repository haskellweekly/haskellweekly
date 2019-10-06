-- | This module defines the application that the server, uh, serves.
-- Applications take in requests and give out responses.
module HW.Application
  ( application
  )
where

import qualified Data.Text
import qualified Data.Text.Encoding
import qualified Data.Text.Encoding.Error
import qualified HW.Handler.Advertising
import qualified HW.Handler.Base
import qualified HW.Handler.Episode
import qualified HW.Handler.Index
import qualified HW.Handler.Issue
import qualified HW.Handler.Newsletter
import qualified HW.Handler.NewsletterFeed
import qualified HW.Handler.Podcast
import qualified HW.Handler.PodcastFeed
import qualified HW.Handler.Redirect
import qualified HW.Handler.Robots
import qualified HW.Handler.Sitemap
import qualified HW.Type.Route
import qualified HW.Type.State
import qualified Network.Wai

-- | The whole application. From a high level, this is responsible for checking
-- the request method and path. If those route to an appropriate handler, this
-- calls that handler and returns the response.
application :: HW.Type.State.State -> Network.Wai.Application
application state request respond =
  case (requestMethod request, requestRoute request) of
    ("GET", Just route) -> do
      response <- handle state route
      respond response
    _ -> respond HW.Handler.Base.notFoundResponse

-- | Gets the request method as a string. This is convenient because request
-- methods are technically byte strings, but almost always they can be thought
-- of as plain ASCII strings.
requestMethod :: Network.Wai.Request -> Data.Text.Text
requestMethod =
  Data.Text.Encoding.decodeUtf8With Data.Text.Encoding.Error.lenientDecode
    . Network.Wai.requestMethod

-- | Gets the route out of the request. If the request's path doesn't match
-- any known routes, returns 'Nothing'.
requestRoute :: Network.Wai.Request -> Maybe HW.Type.Route.Route
requestRoute = HW.Type.Route.textToRoute . Network.Wai.pathInfo

-- | Handles a particular route by calling the appropriate handler and
-- returning the response.
handle :: HW.Type.State.State -> HW.Type.Route.Route -> IO Network.Wai.Response
handle state route = case route of
  HW.Type.Route.RouteAdvertising ->
    HW.Handler.Advertising.advertisingHandler state
  HW.Type.Route.RouteAppleBadge ->
    HW.Handler.Base.fileResponse "image/svg+xml" "apple-badge.svg" state
  HW.Type.Route.RouteEpisode number ->
    HW.Handler.Episode.episodeHandler state number
  HW.Type.Route.RouteFavicon ->
    HW.Handler.Base.fileResponse "image/x-icon" "favicon.ico" state
  HW.Type.Route.RouteGoogleBadge ->
    HW.Handler.Base.fileResponse "image/svg+xml" "google-badge.svg" state
  HW.Type.Route.RouteIndex -> HW.Handler.Index.indexHandler state
  HW.Type.Route.RouteIssue number ->
    HW.Handler.Issue.issueHandler state number
  HW.Type.Route.RouteNewsletterFeed ->
    HW.Handler.NewsletterFeed.newsletterFeedHandler state
  HW.Type.Route.RouteNewsletter ->
    HW.Handler.Newsletter.newsletterHandler state
  HW.Type.Route.RoutePodcastFeed ->
    HW.Handler.PodcastFeed.podcastFeedHandler state
  HW.Type.Route.RoutePodcast -> HW.Handler.Podcast.podcastHandler state
  HW.Type.Route.RoutePodcastLogo ->
    HW.Handler.Base.fileResponse "image/png" "podcast-logo.png" state
  HW.Type.Route.RouteRedirect redirect ->
    HW.Handler.Redirect.redirectHandler redirect
  HW.Type.Route.RouteRobots -> HW.Handler.Robots.robotsHandler state
  HW.Type.Route.RouteSitemap -> HW.Handler.Sitemap.sitemapHandler state
  HW.Type.Route.RouteTachyons -> HW.Handler.Base.fileResponse
    "text/css; charset=utf-8"
    "tachyons-4-11-2.css"
    state
