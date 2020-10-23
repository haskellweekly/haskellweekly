-- | This module defines the application that the server, uh, serves.
-- Applications take in requests and give out responses.
module HW.Application
  ( application
  )
where

import qualified Control.Monad.Trans.Reader as Reader
import qualified Data.IORef as IORef
import qualified Data.Text as Text
import qualified Data.Text.Encoding as Text
import qualified Data.Text.Encoding.Error as Text
import qualified HW.Handler.Advertising
import qualified HW.Handler.Base
import qualified HW.Handler.Episode
import qualified HW.Handler.HealthCheck
import qualified HW.Handler.Index
import qualified HW.Handler.Issue
import qualified HW.Handler.Newsletter
import qualified HW.Handler.NewsletterFeed
import qualified HW.Handler.Podcast
import qualified HW.Handler.PodcastFeed
import qualified HW.Handler.Redirect
import qualified HW.Handler.Robots
import qualified HW.Handler.Search
import qualified HW.Handler.Sitemap
import qualified HW.Handler.Survey
import qualified HW.Type.App as App
import qualified HW.Type.Number as Number
import qualified HW.Type.Route as Route
import qualified HW.Type.State as State
import qualified Network.Wai as Wai

-- | The whole application. From a high level, this is responsible for checking
-- the request method and path. If those route to an appropriate handler, this
-- calls that handler and returns the response.
application :: IORef.IORef State.State -> Wai.Application
application ref request respond =
  case (requestMethod request, requestRoute request) of
    ("GET", Just route) -> do
      response <- Reader.runReaderT
        (handle route request)
        ref
      respond response
    _ -> respond HW.Handler.Base.notFoundResponse

-- | Gets the request method as a string. This is convenient because request
-- methods are technically byte strings, but almost always they can be thought
-- of as plain ASCII strings.
requestMethod :: Wai.Request -> Text.Text
requestMethod =
  Text.decodeUtf8With Text.lenientDecode
    . Wai.requestMethod

-- | Gets the route out of the request. If the request's path doesn't match
-- any known routes, returns 'Nothing'.
requestRoute :: Wai.Request -> Maybe Route.Route
requestRoute = Route.fromText . Wai.pathInfo

-- | Handles a particular route by calling the appropriate handler and
-- returning the response.
handle
  :: Route.Route
  -> Wai.Request
  -> App.App Wai.Response
handle route request = case route of
  Route.Advertising -> HW.Handler.Advertising.advertisingHandler
  Route.AppleBadge ->
    HW.Handler.Base.fileResponse "image/svg+xml" "apple-podcasts.svg"
  Route.Captions number ->
    HW.Handler.Base.fileResponse "text/vtt"
      $ "podcast/episode-"
      <> Text.unpack (Number.toText number)
      <> ".vtt"
  Route.Episode number ->
    HW.Handler.Episode.episodeHandler number
  Route.Favicon ->
    HW.Handler.Base.fileResponse "image/x-icon" "favicon.ico"
  Route.GoogleBadge ->
    HW.Handler.Base.fileResponse "image/svg+xml" "google-podcasts.svg"
  Route.HealthCheck -> HW.Handler.HealthCheck.healthCheckHandler
  Route.Index -> HW.Handler.Index.indexHandler
  Route.Issue number -> HW.Handler.Issue.issueHandler number
  Route.NewsletterFeed ->
    HW.Handler.NewsletterFeed.newsletterFeedHandler
  Route.Newsletter -> HW.Handler.Newsletter.newsletterHandler
  Route.PodcastFeed -> HW.Handler.PodcastFeed.podcastFeedHandler
  Route.Podcast -> HW.Handler.Podcast.podcastHandler
  Route.Logo ->
    HW.Handler.Base.fileResponse "image/png" "logo.png"
  Route.Redirect redirect ->
    HW.Handler.Redirect.redirectHandler redirect
  Route.Robots -> HW.Handler.Robots.robotsHandler
  Route.Search -> HW.Handler.Search.searchHandler request
  Route.Sitemap -> HW.Handler.Sitemap.sitemapHandler
  Route.Survey number -> HW.Handler.Survey.surveyHandler number
  Route.Tachyons ->
    HW.Handler.Base.fileResponse "text/css; charset=utf-8" "tachyons.css"
