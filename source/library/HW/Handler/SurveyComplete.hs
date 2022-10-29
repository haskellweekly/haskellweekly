module HW.Handler.SurveyComplete
  ( handler,
  )
where

import qualified HW.Handler.Common as Common
import qualified HW.Template.SurveyComplete as SurveyComplete
import qualified HW.Type.App as App
import qualified HW.Type.Config as Config
import qualified Network.HTTP.Types as Http
import qualified Network.Wai as Wai

handler :: App.App Wai.Response
handler = do
  config <- App.getConfig
  pure
    . Common.html Http.ok200 [(Http.hCacheControl, "public, max-age=900")]
    . SurveyComplete.template
    $ Config.baseUrl config
