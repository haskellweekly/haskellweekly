module HW.Handler.Redirect
  ( redirectHandler
  )
where

import qualified Data.Text.Encoding as Text
import qualified HW.Handler.Base
import qualified HW.Type.App as App
import qualified HW.Type.Redirect as Redirect
import qualified Network.HTTP.Types as Http
import qualified Network.Wai as Wai

redirectHandler
  :: Redirect.Redirect -> App.App Wai.Response
redirectHandler redirect =
  pure
    $ HW.Handler.Base.statusResponse
        Http.found302
        [ ( Http.hLocation
          , Text.encodeUtf8
            $ Redirect.toText redirect
          )
        ]
