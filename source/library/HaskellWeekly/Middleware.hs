-- | This module defines all the server middlewares, which wrap around the
-- application to change requests, responses, or both.
module HaskellWeekly.Middleware
  ( middleware
  )
where

import qualified Crypto.Hash.SHA1
import qualified Data.ByteString
import qualified Data.ByteString.Base64
import qualified Data.ByteString.Builder
import qualified Data.ByteString.Lazy
import qualified Data.CaseInsensitive
import qualified Data.List
import qualified Data.Text
import qualified Data.Text.Encoding
import qualified HaskellWeekly.Type.Config
import qualified Network.HTTP.Types
import qualified Network.HTTP.Types.Header
import qualified Network.Wai
import qualified Network.Wai.Internal
import qualified Network.Wai.Middleware.ForceSSL
import qualified Network.Wai.Middleware.Gzip

-- | All of the middlewares are wrapped up in this single one so that you only
-- have to apply one.
middleware :: HaskellWeekly.Type.Config.Config -> Network.Wai.Middleware
middleware config =
  Network.Wai.Middleware.Gzip.gzip Network.Wai.Middleware.Gzip.def
    . addEntityTagHeader
    . addSecurityHeaders config
    . enforceHttps config

-- | Add the @ETag@ header to responses and check for the @If-None-Match@
-- header on requests. Note that this does not perform caching. It merely
-- returns an HTTP 304 if the ETag values match. Also it only works with
-- "builder" responses, not streaming or file responses.
addEntityTagHeader :: Network.Wai.Middleware
addEntityTagHeader application request respond =
  application request $ \response ->
    case (getEntityTag request, makeEntityTag response) of
      (Just expected, Just actual) | expected == actual ->
        respond $ Network.Wai.responseLBS
          Network.HTTP.Types.notModified304
          []
          Data.ByteString.Lazy.empty
      (_, Just entityTag) -> respond $ Network.Wai.mapResponseHeaders
        ((Network.HTTP.Types.Header.hETag, entityTag) :)
        response
      _ -> respond response

-- | Gets an ETag from the @If-None-Match@ header on a request.
getEntityTag :: Network.Wai.Request -> Maybe Data.ByteString.ByteString
getEntityTag =
  lookup Network.HTTP.Types.Header.hIfNoneMatch . Network.Wai.requestHeaders

-- | Makes an ETag for the @ETag@ header on a response.
makeEntityTag :: Network.Wai.Response -> Maybe Data.ByteString.ByteString
makeEntityTag response = case response of
  Network.Wai.Internal.ResponseBuilder _ _ builder -> Just $ mconcat
    [ Data.ByteString.pack [0x57, 0x2f, 0x22]
    , Data.ByteString.Base64.encode
    . Crypto.Hash.SHA1.hashlazy
    $ Data.ByteString.Builder.toLazyByteString builder
    , Data.ByteString.singleton 0x22
    ]
  _ -> Nothing

-- | Adds security headers as recommended by <https://securityheaders.com>.
addSecurityHeaders
  :: HaskellWeekly.Type.Config.Config -> Network.Wai.Middleware
addSecurityHeaders config =
  Network.Wai.modifyResponse
    . Network.Wai.mapResponseHeaders
    $ addHeader "Content-Security-Policy" contentSecurityPolicy
    . addHeader "Feature-Policy" featurePolicy
    . addHeader "Referrer-Policy" "no-referrer"
    . (if isSecure config
        then addHeader "Strict-Transport-Security" strictTransportSecurity
        else id
      )
    . addHeader "X-Content-Type-Options" "nosniff"
    . addHeader "X-Frame-Options" "deny"
    . addHeader "X-XSS-Protection" "1; mode=block"

-- | The value of the @Content-Security-Policy@ header.
-- <https://scotthelme.co.uk/content-security-policy-an-introduction/>
-- <https://www.ctrl.blog/entry/safari-csp-media-controls.html>
contentSecurityPolicy :: String
contentSecurityPolicy = Data.List.intercalate "; " $ fmap
  unwords
  [ ["default-src", "'self'"]
  , ["img-src", "'self'", "data:"]
  , [ "media-src"
    , "https://haskell-weekly-podcast.nyc3.cdn.digitaloceanspaces.com:443"
    , "'self'"
    ]
  ]

-- | The value of the @Feature-Policy@ header.
-- <https://scotthelme.co.uk/a-new-security-header-feature-policy/>
featurePolicy :: String
featurePolicy = Data.List.intercalate "; " $ fmap
  (<> " 'none'")
  [ "camera"
  , "fullscreen"
  , "geolocation"
  , "gyroscope"
  , "magnetometer"
  , "microphone"
  , "midi"
  , "notifications"
  , "payment"
  , "push"
  , "speaker"
  , "sync-xhr"
  , "vibrate"
  ]

-- | The value of the @Strict-Transport-Security@ header.
-- <https://scotthelme.co.uk/hsts-cheat-sheet/>
strictTransportSecurity :: String
strictTransportSecurity = "max-age=600"

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

enforceHttps :: HaskellWeekly.Type.Config.Config -> Network.Wai.Middleware
enforceHttps config =
  if isSecure config then Network.Wai.Middleware.ForceSSL.forceSSL else id

isSecure :: HaskellWeekly.Type.Config.Config -> Bool
isSecure =
  Data.List.isPrefixOf "https:" . HaskellWeekly.Type.Config.configBaseUrl
