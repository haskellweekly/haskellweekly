-- | This module defines all the server middlewares, which wrap around the
-- application to change requests, responses, or both.
module HW.Middleware
  ( middleware,
  )
where

import qualified Control.Monad as Monad
import qualified Crypto.Hash as Crypto
import qualified Data.ByteArray as ByteArray
import qualified Data.ByteArray.Encoding as ByteArray
import qualified Data.ByteString as ByteString
import qualified Data.ByteString.Builder as Builder
import qualified Data.ByteString.Lazy as LazyByteString
import qualified Data.CaseInsensitive as CI
import qualified Data.IORef as IORef
import qualified Data.Int as Int
import qualified Data.Map as Map
import qualified Data.Text as Text
import qualified Data.Text.Encoding as Text
import qualified Data.Text.Encoding.Error as Text
import qualified Data.Time as Time
import qualified Data.Word as Word
import qualified GHC.Clock as Clock
import qualified HW.Type.Config as Config
import qualified HW.Type.Listmonk as Listmonk
import qualified HW.Type.State as State
import qualified Network.HTTP.Types as Http
import qualified Network.HTTP.Types.Header as Http
import qualified Network.Wai as Wai
import qualified Network.Wai.Internal as Wai
import qualified Network.Wai.Middleware.Autohead as Middleware
import qualified Network.Wai.Middleware.Gzip as Middleware
import qualified System.Mem as Mem
import qualified Text.Printf as Printf

-- | All of the middlewares are wrapped up in this single one so that you only
-- have to apply one.
middleware :: IORef.IORef State.State -> Wai.Middleware
middleware ref =
  Middleware.gzip Middleware.def
    . addLogging
    . addEntityTagHeader
    . addCaching ref
    . addSecurityHeaders ref
    . Middleware.autohead

addCaching :: IORef.IORef State.State -> Wai.Middleware
addCaching ref application request respond = do
  let method = requestMethod request
      key = (method, requestPath request)
  cache <- State.responseCache <$> IORef.readIORef ref
  now <- Time.getCurrentTime
  case Map.lookup key cache of
    Just (expires, response) | expires >= now -> respond response
    _ -> application request $ \response -> do
      let fifteenMinutes = 900 :: Time.NominalDiffTime
          expires = Time.addUTCTime fifteenMinutes now
      Monad.when (method == "GET" && responseStatus response == 200)
        . State.modifyState ref
        $ \state ->
          state
            { State.responseCache =
                Map.insert key (expires, response) $
                  State.responseCache state
            }
      respond response

-- | Logs a request/response as a JSON object. Each object will have the
-- following fields:
--
-- - time: The wall clock time that the server started processing the request.
-- - method: The HTTP request method.
-- - path: The HTTP request path, excluding any query parameters.
-- - status: The HTTP response status code.
-- - bytes: The content length of the response body in bytes.
-- - ns: The amount of time in nanoseconds spent processing the request.
-- - alloc: The number of bytes allocated while processing the request.
addLogging :: Wai.Middleware
addLogging application request respond = do
  now <- Time.getCurrentTime
  a1 <- Mem.getAllocationCounter
  t1 <- Clock.getMonotonicTimeNSec
  application request $ \response -> do
    t2 <- Clock.getMonotonicTimeNSec
    a2 <- Mem.getAllocationCounter
    Printf.printf
      "{ \"time\": \"%s\"\
      \, \"method\": \"%s\"\
      \, \"path\": \"%s%s\"\
      \, \"status\": %d\
      \, \"bytes\": %d\
      \, \"ns\": %d\
      \, \"alloc\": %d\
      \ }\n"
      (iso8601 now)
      (requestMethod request)
      (requestPath request)
      (requestQuery request)
      (responseStatus response)
      (responseSize response)
      (duration t1 t2)
      (allocation a1 a2)
    respond response

iso8601 :: Time.UTCTime -> Text.Text
iso8601 =
  Text.pack . Time.formatTime Time.defaultTimeLocale "%Y-%m-%dT%H:%M:%S%3QZ"

requestMethod :: Wai.Request -> Text.Text
requestMethod = Text.decodeUtf8With Text.lenientDecode . Wai.requestMethod

requestPath :: Wai.Request -> Text.Text
requestPath = Text.decodeUtf8With Text.lenientDecode . Wai.rawPathInfo

requestQuery :: Wai.Request -> Text.Text
requestQuery = Text.decodeUtf8With Text.lenientDecode . Wai.rawQueryString

responseStatus :: Wai.Response -> Int
responseStatus = Http.statusCode . Wai.responseStatus

responseSize :: Wai.Response -> Int.Int64
responseSize response = case response of
  Wai.ResponseBuilder _ _ builder ->
    LazyByteString.length $ Builder.toLazyByteString builder
  _ -> -1

duration :: Word.Word64 -> Word.Word64 -> Word.Word64
duration before after = after - before

allocation :: Int.Int64 -> Int.Int64 -> Int.Int64
allocation before after = before - after

-- | Add the @ETag@ header to responses and check for the @If-None-Match@
-- header on requests. Note that this does not perform caching. It merely
-- returns an HTTP 304 if the ETag values match. Also it only works with
-- "builder" responses, not streaming or file responses.
addEntityTagHeader :: Wai.Middleware
addEntityTagHeader application request respond =
  application request $ \response ->
    case (getEntityTag request, makeEntityTag response) of
      (Just expected, Just actual)
        | expected == actual ->
            respond $ Wai.responseLBS Http.notModified304 [] LazyByteString.empty
      (_, Just entityTag) ->
        respond $ Wai.mapResponseHeaders ((Http.hETag, entityTag) :) response
      _ -> respond response

-- | Gets an ETag from the @If-None-Match@ header on a request.
getEntityTag :: Wai.Request -> Maybe ByteString.ByteString
getEntityTag = lookup Http.hIfNoneMatch . Wai.requestHeaders

-- | Makes an ETag for the @ETag@ header on a response.
makeEntityTag :: Wai.Response -> Maybe ByteString.ByteString
makeEntityTag response = case response of
  Wai.ResponseBuilder _ _ builder ->
    Just $
      mconcat
        [ ByteString.pack [0x57, 0x2f, 0x22],
          base64 . sha1 $ Builder.toLazyByteString builder,
          ByteString.singleton 0x22
        ]
  _ -> Nothing

base64 :: (ByteArray.ByteArrayAccess a, ByteArray.ByteArray b) => a -> b
base64 = ByteArray.convertToBase ByteArray.Base64

sha1 :: LazyByteString.ByteString -> Crypto.Digest Crypto.SHA1
sha1 = Crypto.hashlazy

-- | Adds security headers as recommended by <https://securityheaders.com>.
addSecurityHeaders :: IORef.IORef State.State -> Wai.Middleware
addSecurityHeaders ref application request respond =
  application request $ \response -> do
    maybeListmonk <- Config.listmonk . State.config <$> IORef.readIORef ref
    let addHeaders =
          addHeader "Content-Security-Policy" (contentSecurityPolicy maybeListmonk)
            . addHeader "Permissions-Policy" permissionsPolicy
            . addHeader "Referrer-Policy" "no-referrer"
            . addHeader "X-Content-Type-Options" "nosniff"
            . addHeader "X-Frame-Options" "deny"
            . addHeader "X-XSS-Protection" "1; mode=block"
    respond $ Wai.mapResponseHeaders addHeaders response

-- | The value of the @Content-Security-Policy@ header.
-- <https://scotthelme.co.uk/content-security-policy-an-introduction/>
-- <https://www.ctrl.blog/entry/safari-csp-media-controls.html>
contentSecurityPolicy :: Maybe Listmonk.Listmonk -> Text.Text
contentSecurityPolicy maybeListmonk =
  Text.intercalate
    "; "
    [ "base-uri 'none'",
      "default-src 'none'",
      "form-action https://duckduckgo.com "
        <> maybe "" Listmonk.url maybeListmonk
        <> " 'self'",
      "frame-ancestors 'none'",
      "img-src data: 'self'",
      "media-src https://media.haskellweekly.news 'self'",
      "script-src 'unsafe-inline'",
      "style-src 'self'"
    ]

-- | The value of the @Permissions-Policy@ header.
-- <https://scotthelme.co.uk/goodbye-feature-policy-and-hello-permissions-policy/>
permissionsPolicy :: Text.Text
permissionsPolicy =
  Text.intercalate
    ", "
    [ "camera=()",
      "fullscreen=()",
      "geolocation=()",
      "gyroscope=()",
      "magnetometer=()",
      "microphone=()",
      "midi=()",
      "notifications=()",
      "payment=()",
      "push=()",
      "speaker=(self)",
      "sync-xhr=()",
      "vibrate=()"
    ]

-- | Adds a header to a response. This doesn't remove any existing headers with
-- the same name, so it's possible to end up with duplicates.
addHeader ::
  Text.Text -> Text.Text -> Http.ResponseHeaders -> Http.ResponseHeaders
addHeader name value headers = makeHeader name value : headers

-- | Makes a single header value. This function is mostly for convenience
-- because turning strings into the proper name/value types is annoying.
makeHeader :: Text.Text -> Text.Text -> Http.Header
makeHeader name value = (CI.mk $ Text.encodeUtf8 name, Text.encodeUtf8 value)
