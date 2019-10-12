module HW.Handler.Survey
  ( surveyHandler
  )
where

import qualified HW.Handler.Base
import qualified HW.Template.Survey2017
import qualified HW.Type.App
import qualified HW.Type.Config
import qualified HW.Type.Number
import qualified HW.Type.State
import qualified Network.HTTP.Types
import qualified Network.Wai

surveyHandler :: HW.Type.Number.Number -> HW.Type.App.App Network.Wai.Response
surveyHandler number = do
  state <- HW.Type.App.getState
  pure $ case HW.Type.Number.numberToNatural number of
    2017 ->
      HW.Handler.Base.htmlResponse
          Network.HTTP.Types.ok200
          [(Network.HTTP.Types.hCacheControl, "max-age=900")]
        $ HW.Template.Survey2017.survey2017Template
            (HW.Type.Config.configBaseUrl $ HW.Type.State.stateConfig state)
    _ -> HW.Handler.Base.notFoundResponse
