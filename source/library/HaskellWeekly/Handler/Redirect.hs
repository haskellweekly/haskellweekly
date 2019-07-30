module HaskellWeekly.Handler.Redirect
  ( redirectHandler
  )
where

import qualified Data.ByteString.Lazy
import qualified Data.Text
import qualified Data.Text.Encoding
import qualified HaskellWeekly.Handler.Base
import qualified HaskellWeekly.Type.Redirect
import qualified Network.HTTP.Types
import qualified Network.Wai

redirectHandler
  :: Applicative f
  => HaskellWeekly.Type.Redirect.Redirect
  -> f Network.Wai.Response
redirectHandler redirect = pure $ HaskellWeekly.Handler.Base.lbsResponse
  Network.HTTP.Types.found302
  [ ( Network.HTTP.Types.hLocation
    , Data.Text.Encoding.encodeUtf8
    . Data.Text.pack
    $ HaskellWeekly.Type.Redirect.redirectToString redirect
    )
  ]
  Data.ByteString.Lazy.empty
