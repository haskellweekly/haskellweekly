module HW.Handler.Robots
  ( handler
  )
where

import qualified Data.Text as Text
import qualified HW.Handler.Common as Common
import qualified HW.Type.App as App
import qualified HW.Type.Config as Config
import qualified HW.Type.Route as Route
import qualified Network.HTTP.Types as Http
import qualified Network.Wai as Wai

handler :: App.App Wai.Response
handler = do
  config <- App.getConfig
  pure
    . Common.text
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
