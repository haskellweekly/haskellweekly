module HW.Handler.Redirect
  ( redirectHandler
  )
where

import qualified Data.Text.Encoding as Text
import qualified HW.Handler.Base
import qualified HW.Type.App
import qualified HW.Type.Redirect
import qualified Network.HTTP.Types
import qualified Network.Wai

redirectHandler
  :: HW.Type.Redirect.Redirect -> HW.Type.App.App Network.Wai.Response
redirectHandler redirect =
  pure
    $ HW.Handler.Base.statusResponse
        Network.HTTP.Types.found302
        [ ( Network.HTTP.Types.hLocation
          , Text.encodeUtf8
            $ HW.Type.Redirect.redirectToText redirect
          )
        ]
