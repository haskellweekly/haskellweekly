module HaskellWeekly.Handler.Advertising
  ( advertisingHandler
  )
where

import qualified HaskellWeekly.Handler.Base
import qualified HaskellWeekly.Template.Advertising
import qualified Network.HTTP.Types
import qualified Network.Wai

advertisingHandler :: Applicative f => f Network.Wai.Response
advertisingHandler = pure $ HaskellWeekly.Handler.Base.htmlResponse
  Network.HTTP.Types.ok200
  []
  HaskellWeekly.Template.Advertising.advertisingTemplate
