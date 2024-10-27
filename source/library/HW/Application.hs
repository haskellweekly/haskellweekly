-- | This module defines the application that the server, uh, serves.
-- Applications take in requests and give out responses.
module HW.Application where

import qualified Control.Monad.Trans.Reader as Reader
import qualified Data.Text as Text
import qualified Data.Text.Encoding as Text
import qualified Data.Text.Encoding.Error as Text
import qualified HW.Handler.Advertising as Advertising
import qualified HW.Handler.Common as Common
import qualified HW.Handler.Episode as Episode
import qualified HW.Handler.HealthCheck as HealthCheck
import qualified HW.Handler.Index as Index
import qualified HW.Handler.Issue as Issue
import qualified HW.Handler.Newsletter as Newsletter
import qualified HW.Handler.NewsletterFeed as NewsletterFeed
import qualified HW.Handler.Podcast as Podcast
import qualified HW.Handler.PodcastFeed as PodcastFeed
import qualified HW.Handler.Redirect as Redirect
import qualified HW.Handler.Robots as Robots
import qualified HW.Handler.Search as Search
import qualified HW.Handler.Sitemap as Sitemap
import qualified HW.Handler.Survey as Survey
import qualified HW.Type.App as App
import qualified HW.Type.Number as Number
import qualified HW.Type.Redirect as Redirect
import qualified HW.Type.Route as Route
import qualified HW.Type.State as State
import qualified Network.Wai as Wai

-- | The whole application. From a high level, this is responsible for checking
-- the request method and path. If those route to an appropriate handler, this
-- calls that handler and returns the response.
application :: State.State -> Wai.Application
application state request respond =
  case (requestMethod request, requestRoute request) of
    ("GET", Just routeOrRedirect) -> do
      response <- Reader.runReaderT (handle routeOrRedirect request) state
      respond response
    _ -> respond Common.notFound

-- | Gets the request method as a string. This is convenient because request
-- methods are technically byte strings, but almost always they can be thought
-- of as plain ASCII strings.
requestMethod :: Wai.Request -> Text.Text
requestMethod = Text.decodeUtf8With Text.lenientDecode . Wai.requestMethod

-- | Gets the route out of the request. If the request's path doesn't match
-- any known routes, returns 'Nothing'.
requestRoute :: Wai.Request -> Maybe (Either Redirect.Redirect Route.Route)
requestRoute request =
  let path = Wai.pathInfo request
   in case Route.fromText path of
        Just route -> Just $ Right route
        Nothing -> Left <$> Redirect.fromText path

-- | Handles a particular route by calling the appropriate handler and
-- returning the response.
handle ::
  Either Redirect.Redirect Route.Route ->
  Wai.Request ->
  App.App Wai.Response
handle routeOrRedirect request = case routeOrRedirect of
  Left redirect -> Redirect.handler redirect
  Right route -> case route of
    Route.Advertising -> Advertising.handler
    Route.AppleBadge -> Common.file "image/svg+xml" "apple-podcasts.svg"
    Route.Captions number ->
      Common.file "text/vtt" $
        "podcast/episode-"
          <> Text.unpack (Number.toText number)
          <> ".vtt"
    Route.Episode number -> Episode.handler number
    Route.Favicon -> Common.file "image/x-icon" "favicon.ico"
    Route.GoogleBadge -> Common.file "image/svg+xml" "google-podcasts.svg"
    Route.HealthCheck -> HealthCheck.handler
    Route.Index -> Index.handler
    Route.Issue number -> Issue.handler number
    Route.NewsletterFeed -> NewsletterFeed.handler
    Route.Newsletter -> Newsletter.handler
    Route.PodcastFeed -> PodcastFeed.handler
    Route.Podcast -> Podcast.handler
    Route.Logo -> Common.file "image/png" "logo.png"
    Route.Robots -> Robots.handler
    Route.Search -> Search.handler request
    Route.Sitemap -> Sitemap.handler
    Route.Survey number -> Survey.handler number
    Route.Tachyons -> Common.file "text/css; charset=utf-8" "tachyons.css"
