module HW.Handler.HealthCheck
  ( healthCheckHandler
  )
where

import qualified HW.Handler.Base
import qualified HW.Type.App
import qualified Network.HTTP.Types as Http
import qualified Network.Wai as Wai

healthCheckHandler :: HW.Type.App.App Wai.Response
healthCheckHandler = pure $ HW.Handler.Base.statusResponse
  Http.ok200
  [(Http.hCacheControl, "public, max-age=86400")]
