module HW.Handler.Robots
  ( robotsHandler
  )
where

import qualified Data.Text as Text
import qualified HW.Handler.Base
import qualified HW.Type.App
import qualified HW.Type.Config
import qualified HW.Type.Route
import qualified Network.HTTP.Types as Http
import qualified Network.Wai as Wai

robotsHandler :: HW.Type.App.App Wai.Response
robotsHandler = do
  config <- HW.Type.App.getConfig
  pure
    . HW.Handler.Base.textResponse
        Http.ok200
        [(Http.hCacheControl, "public, max-age=86400")]
    $ Text.unlines
        [ "User-agent: *"
        , "Allow: /"
        , "Sitemap: "
          <> HW.Type.Route.routeToTextWith
               (HW.Type.Config.configBaseUrl config)
               HW.Type.Route.RouteSitemap
        ]
