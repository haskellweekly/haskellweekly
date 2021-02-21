-- | This module defines the application that the server, uh, serves.
-- Applications take in requests and give out responses.
module HW.Application
  ( application
  ) where

import qualified Control.Monad.Trans.Reader as Reader
import qualified Data.ByteString as ByteString
import qualified Data.IORef as IORef
import qualified Data.Text as Text
import qualified HW.Handler.Advertising as Advertising
import qualified HW.Handler.Common as Common
import qualified HW.Handler.Episode as Episode
import qualified HW.Handler.HealthCheck as HealthCheck
import qualified HW.Handler.Index as Index
import qualified HW.Handler.Issue as Issue
import qualified HW.Handler.Newsletter as Newsletter
import qualified HW.Handler.NewsletterFeed as NewsletterFeed
import qualified HW.Handler.Ping as Ping
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
import qualified Network.HTTP.Types as Http
import qualified Network.Wai as Wai

-- | The whole application. From a high level, this is responsible for checking
-- the request method and path. If those route to an appropriate handler, this
-- calls that handler and returns the response.
application :: IORef.IORef State.State -> Wai.Application
application ref request respond =
  case (requestMethod request, requestRoute request) of
    (Right method, Just routeOrRedirect) -> do
      response <- Reader.runReaderT (handle method routeOrRedirect request) ref
      respond response
    _ -> respond Common.notFound

-- | Gets the request method as a string. This is convenient because request
-- methods are technically byte strings, but almost always they can be thought
-- of as plain ASCII strings.
requestMethod :: Wai.Request -> Either ByteString.ByteString Http.StdMethod
requestMethod = Http.parseMethod . Wai.requestMethod

-- | Gets the route out of the request. If the request's path doesn't match
-- any known routes, returns 'Nothing'.
requestRoute :: Wai.Request -> Maybe (Either Redirect.Redirect Route.Route)
requestRoute request =
  let path = Wai.pathInfo request
  in
    case Route.fromText path of
      Just route -> Just $ Right route
      Nothing -> Left <$> Redirect.fromText path

-- | Handles a particular route by calling the appropriate handler and
-- returning the response.
handle
  :: Http.StdMethod
  -> Either Redirect.Redirect Route.Route
  -> Wai.Request
  -> App.App Wai.Response
handle method routeOrRedirect request = case routeOrRedirect of
  Left redirect -> allow Http.GET method $ Redirect.handler redirect
  Right route -> case route of
    Route.Advertising -> allow Http.GET method Advertising.handler
    Route.AppleBadge -> allow Http.GET method $ Common.file "image/svg+xml" "apple-podcasts.svg"
    Route.Captions number ->
      allow Http.GET method . Common.file "text/vtt"
        $ "podcast/episode-"
        <> Text.unpack (Number.toText number)
        <> ".vtt"
    Route.Episode number -> allow Http.GET method $ Episode.handler number
    Route.Favicon -> allow Http.GET method $ Common.file "image/x-icon" "favicon.ico"
    Route.GoogleBadge -> allow Http.GET method $ Common.file "image/svg+xml" "google-podcasts.svg"
    Route.HealthCheck -> allow Http.GET method HealthCheck.handler
    Route.Index -> allow Http.GET method Index.handler
    Route.Issue number -> allow Http.GET method $ Issue.handler number
    Route.NewsletterFeed -> allow Http.GET method NewsletterFeed.handler
    Route.Newsletter -> allow Http.GET method Newsletter.handler
    Route.Ping -> allow Http.POST method $ Ping.handler request
    Route.PodcastFeed -> allow Http.GET method PodcastFeed.handler
    Route.Podcast -> allow Http.GET method Podcast.handler
    Route.Logo -> allow Http.GET method $ Common.file "image/png" "logo.png"
    Route.Robots -> allow Http.GET method Robots.handler
    Route.Search -> allow Http.GET method $ Search.handler request
    Route.Sitemap -> allow Http.GET method Sitemap.handler
    Route.Survey number -> allow Http.GET method $ Survey.handler number
    Route.Tachyons -> allow Http.GET method $ Common.file "text/css; charset=utf-8" "tachyons.css"

allow :: Http.StdMethod -> Http.StdMethod -> App.App Wai.Response -> App.App Wai.Response
allow expected actual handler = if actual == expected
  then handler
  else pure $ Common.status Http.methodNotAllowed405 []
