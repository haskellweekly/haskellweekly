module HW.Handler.Survey
  ( surveyHandler
  )
where

import qualified HW.Handler.Base
import qualified HW.Template.Survey2017
import qualified HW.Template.Survey2018
import qualified HW.Template.Survey2019
import qualified HW.Type.App
import qualified HW.Type.BaseUrl
import qualified HW.Type.Config
import qualified HW.Type.Number
import qualified HW.Type.State
import qualified Lucid
import qualified Network.HTTP.Types
import qualified Network.Wai

surveyHandler :: HW.Type.Number.Number -> HW.Type.App.App Network.Wai.Response
surveyHandler number = do
  state <- HW.Type.App.getState
  pure $ case surveyTemplate number of
    Nothing -> HW.Handler.Base.notFoundResponse
    Just template ->
      HW.Handler.Base.htmlResponse
          Network.HTTP.Types.ok200
          [(Network.HTTP.Types.hCacheControl, "max-age=900")]
        $ template
            (HW.Type.Config.configBaseUrl $ HW.Type.State.stateConfig state)

surveyTemplate
  :: HW.Type.Number.Number -> Maybe (HW.Type.BaseUrl.BaseUrl -> Lucid.Html ())
surveyTemplate number = case HW.Type.Number.numberToNatural number of
  2017 -> Just HW.Template.Survey2017.survey2017Template
  2018 -> Just HW.Template.Survey2018.survey2018Template
  2019 -> Just HW.Template.Survey2019.survey2019Template
  _ -> Nothing
