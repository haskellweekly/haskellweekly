module HW.Handler.Advertising
  ( handler
  )
where

import qualified HW.Handler.Common as Common
import qualified HW.Template.Advertising as Advertising
import qualified HW.Type.App as App
import qualified HW.Type.Config as Config
import qualified Network.HTTP.Types as Http
import qualified Network.Wai as Wai

handler :: App.App Wai.Response
handler = do
  config <- App.getConfig
  pure
    . Common.html
        Http.ok200
        [(Http.hCacheControl, "public, max-age=900")]
    . Advertising.template
    $ Config.baseUrl config
