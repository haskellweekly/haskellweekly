module HW.Handler.Survey
  ( handler,
  )
where

import qualified HW.Handler.Common as Common
import qualified HW.Template.Survey2017 as Survey2017
import qualified HW.Template.Survey2018 as Survey2018
import qualified HW.Template.Survey2019 as Survey2019
import qualified HW.Template.Survey2020 as Survey2020
import qualified HW.Template.Survey2021 as Survey2021
import qualified HW.Type.App as App
import qualified HW.Type.Config as Config
import qualified HW.Type.Number as Number
import qualified HW.Type.State as State
import qualified Lucid as Html
import qualified Network.HTTP.Types as Http
import qualified Network.Wai as Wai

handler :: Number.Number -> App.App Wai.Response
handler number = do
  state <- App.getState
  let baseUrl = Config.baseUrl $ State.config state
  case Number.toNatural number of
    2017 ->
      respondWith Http.ok200 [(Http.hCacheControl, "public, max-age=900")] $
        Survey2017.template baseUrl
    2018 ->
      respondWith Http.ok200 [(Http.hCacheControl, "public, max-age=900")] $
        Survey2018.template baseUrl
    2019 ->
      respondWith Http.ok200 [(Http.hCacheControl, "public, max-age=900")] $
        Survey2019.template baseUrl
    2020 ->
      respondWith Http.ok200 [(Http.hCacheControl, "public, max-age=900")] $
        Survey2020.template baseUrl
    2021 ->
      respondWith Http.ok200 [(Http.hCacheControl, "public, max-age=900")] $
        Survey2021.template baseUrl
    _ -> pure Common.notFound

respondWith ::
  Http.Status ->
  Http.ResponseHeaders ->
  Html.Html () ->
  App.App Wai.Response
respondWith status headers = pure . Common.html status headers
