module HW.Handler.Advertising
  ( advertisingHandler
  )
where

import qualified HW.Handler.Base
import qualified HW.Template.Advertising as Advertising
import qualified HW.Type.App as App
import qualified HW.Type.Config as Config
import qualified Network.HTTP.Types as Http
import qualified Network.Wai as Wai

advertisingHandler :: App.App Wai.Response
advertisingHandler = do
  config <- App.getConfig
  pure
    . HW.Handler.Base.htmlResponse
        Http.ok200
        [(Http.hCacheControl, "public, max-age=900")]
    . Advertising.template
    $ Config.baseUrl config
