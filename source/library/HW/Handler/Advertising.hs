module HW.Handler.Advertising
  ( advertisingHandler
  )
where

import qualified HW.Handler.Base
import qualified HW.Template.Advertising
import qualified HW.Type.Config
import qualified HW.Type.State
import qualified Network.HTTP.Types
import qualified Network.Wai

advertisingHandler
  :: Applicative f => HW.Type.State.State -> f Network.Wai.Response
advertisingHandler =
  pure
    . HW.Handler.Base.htmlResponse Network.HTTP.Types.ok200 []
    . HW.Template.Advertising.advertisingTemplate
    . HW.Type.Config.configBaseUrl
    . HW.Type.State.stateConfig
