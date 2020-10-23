module HW.Handler.Robots
  ( robotsHandler
  )
where

import qualified Data.Text as Text
import qualified HW.Handler.Base
import qualified HW.Type.App as App
import qualified HW.Type.Config as Config
import qualified HW.Type.Route as Route
import qualified Network.HTTP.Types as Http
import qualified Network.Wai as Wai

robotsHandler :: App.App Wai.Response
robotsHandler = do
  config <- App.getConfig
  pure
    . HW.Handler.Base.textResponse
        Http.ok200
        [(Http.hCacheControl, "public, max-age=86400")]
    $ Text.unlines
        [ "User-agent: *"
        , "Allow: /"
        , "Sitemap: "
          <> Route.toText
               (Config.baseUrl config)
               Route.Sitemap
        ]
