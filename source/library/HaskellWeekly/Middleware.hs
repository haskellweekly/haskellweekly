-- | This module defines all the server middlewares, which wrap around the
-- application to change requests, responses, or both.
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

-- | All of the middlewares are wrapped up in this single one so that you only
-- have to apply one.
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

-- | Adds a header to a response. This doesn't remove any existing headers with
-- the same name, so it's possible to end up with duplicates.
addHeader
  :: String
  -> String
  -> Network.HTTP.Types.ResponseHeaders
  -> Network.HTTP.Types.ResponseHeaders
addHeader name value headers = makeHeader name value : headers

-- | Makes a single header value. This function is mostly for convenience
-- because turning strings into the proper name/value types is annoying.
makeHeader :: String -> String -> Network.HTTP.Types.Header
makeHeader name value =
  ( Data.CaseInsensitive.mk . Data.Text.Encoding.encodeUtf8 $ Data.Text.pack
    name
  , Data.Text.Encoding.encodeUtf8 $ Data.Text.pack value
  )
