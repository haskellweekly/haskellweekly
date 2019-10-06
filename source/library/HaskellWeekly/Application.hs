-- | This module defines the application that the server, uh, serves.
-- Applications take in requests and give out responses.
module HaskellWeekly.Application
  ( application
  )
where

import qualified Data.Text
import qualified Data.Text.Encoding
import qualified Data.Text.Encoding.Error
import qualified HaskellWeekly.Handler.Advertising
import qualified HaskellWeekly.Handler.Base
import qualified HaskellWeekly.Handler.Episode
import qualified HaskellWeekly.Handler.Index
import qualified HaskellWeekly.Handler.Issue
import qualified HaskellWeekly.Handler.Newsletter
import qualified HaskellWeekly.Handler.NewsletterFeed
import qualified HaskellWeekly.Handler.Podcast
import qualified HaskellWeekly.Handler.PodcastFeed
import qualified HaskellWeekly.Handler.Redirect
import qualified HaskellWeekly.Handler.Static
import qualified HaskellWeekly.Type.Route
import qualified HaskellWeekly.Type.State
import qualified Network.Wai

-- | The whole application. From a high level, this is responsible for checking
-- the request method and path. If those route to an appropriate handler, this
-- calls that handler and returns the response.
application :: HaskellWeekly.Type.State.State -> Network.Wai.Application
application state request respond =
  case (requestMethod request, requestRoute request) of
    ("GET", Just route) -> do
      response <- handle state route
      respond response
    _ -> respond HaskellWeekly.Handler.Base.notFoundResponse

-- | Gets the request method as a string. This is convenient because request
-- methods are technically byte strings, but almost always they can be thought
-- of as plain ASCII strings.
requestMethod :: Network.Wai.Request -> Data.Text.Text
requestMethod =
  Data.Text.Encoding.decodeUtf8With Data.Text.Encoding.Error.lenientDecode
    . Network.Wai.requestMethod

-- | Gets the route out of the request. If the request's path doesn't match
-- any known routes, returns 'Nothing'.
requestRoute :: Network.Wai.Request -> Maybe HaskellWeekly.Type.Route.Route
requestRoute =
  HaskellWeekly.Type.Route.textToRoute
    . Network.Wai.pathInfo

-- | Handles a particular route by calling the appropriate handler and
-- returning the response.
handle
  :: HaskellWeekly.Type.State.State
  -> HaskellWeekly.Type.Route.Route
  -> IO Network.Wai.Response
handle state route = case route of
  HaskellWeekly.Type.Route.RouteAdvertising ->
    HaskellWeekly.Handler.Advertising.advertisingHandler state
  HaskellWeekly.Type.Route.RouteAppleBadge ->
    HaskellWeekly.Handler.Static.staticHandler
      state
      "image/svg+xml"
      "apple-badge.svg"
  HaskellWeekly.Type.Route.RouteEpisode number ->
    HaskellWeekly.Handler.Episode.episodeHandler state number
  HaskellWeekly.Type.Route.RouteFavicon ->
    HaskellWeekly.Handler.Static.staticHandler
      state
      "image/x-icon"
      "favicon.ico"
  HaskellWeekly.Type.Route.RouteGoogleBadge ->
    HaskellWeekly.Handler.Static.staticHandler
      state
      "image/svg+xml"
      "google-badge.svg"
  HaskellWeekly.Type.Route.RouteIndex ->
    HaskellWeekly.Handler.Index.indexHandler state
  HaskellWeekly.Type.Route.RouteIssue number ->
    HaskellWeekly.Handler.Issue.issueHandler state number
  HaskellWeekly.Type.Route.RouteNewsletterFeed ->
    HaskellWeekly.Handler.NewsletterFeed.newsletterFeedHandler state
  HaskellWeekly.Type.Route.RouteNewsletter ->
    HaskellWeekly.Handler.Newsletter.newsletterHandler state
  HaskellWeekly.Type.Route.RoutePodcastFeed ->
    HaskellWeekly.Handler.PodcastFeed.podcastFeedHandler state
  HaskellWeekly.Type.Route.RoutePodcast ->
    HaskellWeekly.Handler.Podcast.podcastHandler state
  HaskellWeekly.Type.Route.RoutePodcastLogo ->
    HaskellWeekly.Handler.Static.staticHandler
      state
      "image/png"
      "podcast-logo.png"
  HaskellWeekly.Type.Route.RouteRedirect redirect ->
    HaskellWeekly.Handler.Redirect.redirectHandler redirect
  HaskellWeekly.Type.Route.RouteTachyons ->
    HaskellWeekly.Handler.Static.staticHandler
      state
      "text/css; charset=utf-8"
      "tachyons-4-11-2.css"
