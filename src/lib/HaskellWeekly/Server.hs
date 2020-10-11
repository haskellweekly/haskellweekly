module HaskellWeekly.Server (middleware, application) where

import qualified Control.Monad.Trans.Reader as Reader
import qualified Data.ByteString.Char8 as Latin1
import qualified HaskellWeekly.Handler as Handler
import qualified HaskellWeekly.Log as Log
import qualified HaskellWeekly.Type.Context as Context
import qualified HaskellWeekly.Type.Handler as Handler
import qualified HaskellWeekly.Type.Redirect as Redirect
import qualified HaskellWeekly.Type.Route as Route
import qualified Network.HTTP.Types as Http
import qualified Network.Wai as Wai
import qualified Text.Printf as Printf


middleware :: Wai.Middleware
middleware handle request respond = handle request $ \ response -> do
  Log.info $ Printf.printf "%s %s%s %d"
    (Latin1.unpack $ Wai.requestMethod request)
    (Latin1.unpack $ Wai.rawPathInfo request)
    (Latin1.unpack $ Wai.rawQueryString request)
    (Http.statusCode $ Wai.responseStatus response)
  respond response


application :: Context.Context () -> Wai.Application
application context request respond = do
  let handler = routeRequest request
  response <- Reader.runReaderT handler context { Context.request = request }
  respond response


routeRequest :: Wai.Request -> Handler.Handler
routeRequest request =
  let path = Wai.pathInfo request
  in case Route.fromText path of
    Just route -> case route of
      Route.Advertising -> Handler.advertising
      Route.AppleBadge -> Handler.file "image/svg+xml" "apple-podcasts.svg"
      Route.Episode n -> Handler.episode n
      Route.Favicon -> Handler.file "image/x-icon" "favicon.ico"
      Route.GoogleBadge -> Handler.file "image/svg+xml" "google-podcasts.svg"
      Route.Index -> Handler.index
      Route.Issue n -> Handler.issue n
      Route.Logo -> Handler.file "image/png" "logo.png"
      Route.Issues -> Handler.issues
      Route.NewsletterFeed -> Handler.newsletterFeed
      Route.Episodes -> Handler.episodes
      Route.PodcastFeed -> Handler.podcastFeed
      Route.Robots -> Handler.robots
      Route.Search -> Handler.search
      Route.Sitemap -> Handler.sitemap
      Route.Survey n -> Handler.survey n
      Route.Surveys -> Handler.surveys
      Route.Tachyons -> Handler.file "text/css" "tachyons.css"
    Nothing -> case Redirect.fromText path of
      Just redirect -> Handler.redirect redirect
      Nothing -> Handler.notFound
