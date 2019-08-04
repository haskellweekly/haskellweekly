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
import qualified HaskellWeekly.Handler.Favicon
import qualified HaskellWeekly.Handler.HealthCheck
import qualified HaskellWeekly.Handler.Index
import qualified HaskellWeekly.Handler.Issue
import qualified HaskellWeekly.Handler.NewsletterFeed
import qualified HaskellWeekly.Handler.Podcast
import qualified HaskellWeekly.Handler.PodcastFeed
import qualified HaskellWeekly.Handler.Redirect
import qualified HaskellWeekly.Handler.Tachyons
import qualified HaskellWeekly.Type.Route
import qualified HaskellWeekly.Type.State
import qualified Network.Wai

application :: HaskellWeekly.Type.State.State -> Network.Wai.Application
application state request respond =
  case (requestMethod request, requestRoute request) of
    ("GET", Just route) -> do
      response <- handle state route
      respond response
    _ -> respond HaskellWeekly.Handler.Base.notFoundResponse

requestMethod :: Network.Wai.Request -> String
requestMethod =
  Data.Text.unpack
    . Data.Text.Encoding.decodeUtf8With Data.Text.Encoding.Error.lenientDecode
    . Network.Wai.requestMethod

requestRoute :: Network.Wai.Request -> Maybe HaskellWeekly.Type.Route.Route
requestRoute =
  HaskellWeekly.Type.Route.stringToRoute
    . fmap Data.Text.unpack
    . Network.Wai.pathInfo

handle
  :: HaskellWeekly.Type.State.State
  -> HaskellWeekly.Type.Route.Route
  -> IO Network.Wai.Response
handle state route = case route of
  HaskellWeekly.Type.Route.RouteAdvertising ->
    HaskellWeekly.Handler.Advertising.advertisingHandler
  HaskellWeekly.Type.Route.RouteEpisode number ->
    HaskellWeekly.Handler.Episode.episodeHandler state number
  HaskellWeekly.Type.Route.RouteFavicon ->
    HaskellWeekly.Handler.Favicon.faviconHandler state
  HaskellWeekly.Type.Route.RouteHealthCheck ->
    HaskellWeekly.Handler.HealthCheck.healthCheckHandler state
  HaskellWeekly.Type.Route.RouteIndex ->
    HaskellWeekly.Handler.Index.indexHandler
  HaskellWeekly.Type.Route.RouteIssue number ->
    HaskellWeekly.Handler.Issue.issueHandler number
  HaskellWeekly.Type.Route.RouteNewsletterFeed ->
    HaskellWeekly.Handler.NewsletterFeed.newsletterFeedHandler
  HaskellWeekly.Type.Route.RoutePodcast ->
    HaskellWeekly.Handler.Podcast.podcastHandler state
  HaskellWeekly.Type.Route.RoutePodcastFeed ->
    HaskellWeekly.Handler.PodcastFeed.podcastFeedHandler
  HaskellWeekly.Type.Route.RouteRedirect redirect ->
    HaskellWeekly.Handler.Redirect.redirectHandler redirect
  HaskellWeekly.Type.Route.RouteTachyons ->
    HaskellWeekly.Handler.Tachyons.tachyonsHandler state
