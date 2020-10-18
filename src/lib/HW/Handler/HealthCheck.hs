module HW.Handler.HealthCheck
  ( healthCheckHandler
  )
where

import qualified HW.Handler.Base
import qualified HW.Type.App
import qualified Network.HTTP.Types
import qualified Network.Wai

healthCheckHandler :: HW.Type.App.App Network.Wai.Response
healthCheckHandler = pure $ HW.Handler.Base.statusResponse
  Network.HTTP.Types.ok200
  [(Network.HTTP.Types.hCacheControl, "public, max-age=86400")]
