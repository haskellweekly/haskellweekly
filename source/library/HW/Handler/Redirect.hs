module HW.Handler.Redirect
  ( redirectHandler
  )
where

import qualified Data.Text.Encoding
import qualified HW.Handler.Base
import qualified HW.Type.Redirect
import qualified Network.HTTP.Types
import qualified Network.Wai

redirectHandler
  :: Applicative f
  => HW.Type.Redirect.Redirect
  -> f Network.Wai.Response
redirectHandler redirect =
  pure
    . HW.Handler.Base.textResponse
        Network.HTTP.Types.found302
        [ ( Network.HTTP.Types.hLocation
          , Data.Text.Encoding.encodeUtf8
          $ HW.Type.Redirect.redirectToText redirect
          )
        ]
    $ HW.Type.Redirect.redirectToText redirect
