module HW.Handler.HealthCheck
  ( handler,
  )
where

import qualified HW.Handler.Common as Common
import qualified HW.Type.App as App
import qualified Network.HTTP.Types as Http
import qualified Network.Wai as Wai

handler :: App.App Wai.Response
handler =
  pure $
    Common.status Http.ok200 [(Http.hCacheControl, "public, max-age=86400")]
