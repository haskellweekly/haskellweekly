module HW.Handler.Advertising
  ( advertisingHandler
  )
where

import qualified HW.Handler.Base
import qualified HW.Template.Advertising
import qualified HW.Type.App
import qualified HW.Type.Config
import qualified Network.HTTP.Types as Http
import qualified Network.Wai as Wai

advertisingHandler :: HW.Type.App.App Wai.Response
advertisingHandler = do
  config <- HW.Type.App.getConfig
  pure
    . HW.Handler.Base.htmlResponse
        Http.ok200
        [(Http.hCacheControl, "public, max-age=900")]
    . HW.Template.Advertising.advertisingTemplate
    $ HW.Type.Config.configBaseUrl config
