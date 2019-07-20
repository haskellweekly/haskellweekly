module HaskellWeekly.Middleware
  ( middleware
  )
where

import qualified Data.CaseInsensitive
import qualified Data.Text
import qualified Data.Text.Encoding
import qualified Network.HTTP.Types
import qualified Network.Wai
import qualified Network.Wai.Middleware.Gzip

middleware :: Network.Wai.Middleware
middleware =
  Network.Wai.Middleware.Gzip.gzip Network.Wai.Middleware.Gzip.def
    . addSecurityHeaders

-- | Adds security headers as recommended by <https://securityheaders.com>.
addSecurityHeaders :: Network.Wai.Middleware
addSecurityHeaders =
  Network.Wai.modifyResponse
    . Network.Wai.mapResponseHeaders
    $ addHeader "Content-Security-Policy" "default-src 'self'"
    . addHeader "Referrer-Policy" "no-referrer"
    . addHeader "X-Content-Type-Options" "nosniff"
    . addHeader "X-Frame-Options" "deny"
    . addHeader "X-XSS-Protection" "1; mode=block"

addHeader
  :: String
  -> String
  -> [Network.HTTP.Types.Header]
  -> [Network.HTTP.Types.Header]
addHeader name value headers =
  ( Data.CaseInsensitive.mk . Data.Text.Encoding.encodeUtf8 $ Data.Text.pack
      name
    , Data.Text.Encoding.encodeUtf8 $ Data.Text.pack value
    )
    : headers
