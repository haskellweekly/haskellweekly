module HaskellWeekly.Handler.Redirect
  ( redirectHandler
  )
where

import qualified Data.Text.Encoding
import qualified HaskellWeekly.Handler.Base
import qualified HaskellWeekly.Type.Redirect
import qualified Network.HTTP.Types
import qualified Network.Wai

redirectHandler
  :: Applicative f
  => HaskellWeekly.Type.Redirect.Redirect
  -> f Network.Wai.Response
redirectHandler redirect =
  pure
    . HaskellWeekly.Handler.Base.textResponse
        Network.HTTP.Types.found302
        [ ( Network.HTTP.Types.hLocation
          , Data.Text.Encoding.encodeUtf8
          $ HaskellWeekly.Type.Redirect.redirectToText redirect
          )
        ]
    $ HaskellWeekly.Type.Redirect.redirectToText redirect
