module HaskellWeekly.Handler.Advertising
  ( advertisingHandler
  )
where

import qualified HaskellWeekly.Handler.Base
import qualified HaskellWeekly.Template.Advertising
import qualified HaskellWeekly.Type.Config
import qualified HaskellWeekly.Type.State
import qualified Network.HTTP.Types
import qualified Network.Wai

advertisingHandler
  :: Applicative f => HaskellWeekly.Type.State.State -> f Network.Wai.Response
advertisingHandler =
  pure
    . HaskellWeekly.Handler.Base.htmlResponse Network.HTTP.Types.ok200 []
    . HaskellWeekly.Template.Advertising.advertisingTemplate
    . HaskellWeekly.Type.Config.configBaseUrl
    . HaskellWeekly.Type.State.stateConfig
