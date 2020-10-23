module HW.Handler.Redirect
  ( handler
  )
where

import qualified Data.Text.Encoding as Text
import qualified HW.Handler.Common as Common
import qualified HW.Type.App as App
import qualified HW.Type.Redirect as Redirect
import qualified Network.HTTP.Types as Http
import qualified Network.Wai as Wai

handler
  :: Redirect.Redirect -> App.App Wai.Response
handler redirect =
  pure
    $ Common.status
        Http.found302
        [ ( Http.hLocation
          , Text.encodeUtf8
            $ Redirect.toText redirect
          )
        ]
