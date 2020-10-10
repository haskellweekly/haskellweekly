module HW.Handler.Robots
  ( robotsHandler
  )
where

import qualified Data.Text
import qualified HW.Handler.Base
import qualified HW.Type.App
import qualified HW.Type.Config
import qualified HW.Type.Route
import qualified Network.HTTP.Types
import qualified Network.Wai

robotsHandler :: HW.Type.App.App Network.Wai.Response
robotsHandler = do
  config <- HW.Type.App.getConfig
  pure
    . HW.Handler.Base.textResponse
        Network.HTTP.Types.ok200
        [(Network.HTTP.Types.hCacheControl, "public, max-age=86400")]
    $ Data.Text.unlines
        [ "User-agent: *"
        , "Allow: /"
        , "Sitemap: "
          <> HW.Type.Route.routeToTextWith
               (HW.Type.Config.configBaseUrl config)
               HW.Type.Route.RouteSitemap
        ]
