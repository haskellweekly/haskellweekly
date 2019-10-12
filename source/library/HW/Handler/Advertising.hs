module HW.Handler.Advertising
  ( advertisingHandler
  )
where

import qualified HW.Handler.Base
import qualified HW.Template.Advertising
import qualified HW.Type.App
import qualified HW.Type.Config
import qualified Network.HTTP.Types
import qualified Network.Wai

advertisingHandler :: HW.Type.App.App Network.Wai.Response
advertisingHandler = do
  config <- HW.Type.App.getConfig
  pure
    . HW.Handler.Base.htmlResponse
        Network.HTTP.Types.ok200
        [(Network.HTTP.Types.hCacheControl, "max-age=900")]
    . HW.Template.Advertising.advertisingTemplate
    $ HW.Type.Config.configBaseUrl config
