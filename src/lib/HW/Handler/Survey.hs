module HW.Handler.Survey
  ( surveyHandler
  )
where

import qualified HW.Handler.Base
import qualified HW.Template.Survey2017
import qualified HW.Template.Survey2018
import qualified HW.Template.Survey2019
import qualified HW.Type.App
import qualified HW.Type.Config
import qualified HW.Type.Number
import qualified HW.Type.State
import qualified Lucid as Html
import qualified Network.HTTP.Types as Http
import qualified Network.Wai as Wai

surveyHandler :: HW.Type.Number.Number -> HW.Type.App.App Wai.Response
surveyHandler number = do
  state <- HW.Type.App.getState
  let baseUrl = HW.Type.Config.configBaseUrl $ HW.Type.State.stateConfig state
  case HW.Type.Number.numberToNatural number of
    2017 ->
      respondWith
          Http.ok200
          [(Http.hCacheControl, "public, max-age=900")]
        $ HW.Template.Survey2017.survey2017Template baseUrl
    2018 ->
      respondWith
          Http.ok200
          [(Http.hCacheControl, "public, max-age=900")]
        $ HW.Template.Survey2018.survey2018Template baseUrl
    2019 ->
      respondWith
          Http.ok200
          [(Http.hCacheControl, "public, max-age=900")]
        $ HW.Template.Survey2019.survey2019Template baseUrl
    _ -> pure HW.Handler.Base.notFoundResponse

respondWith
  :: Http.Status
  -> Http.ResponseHeaders
  -> Html.Html ()
  -> HW.Type.App.App Wai.Response
respondWith status headers =
  pure . HW.Handler.Base.htmlResponse status headers
