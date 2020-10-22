module HW.Handler.Base
  ( fileResponse
  , htmlResponse
  , lbsResponse
  , notFoundResponse
  , statusResponse
  , textResponse
  )
where

import qualified Data.ByteString as ByteString
import qualified Data.ByteString.Lazy
import qualified Data.Text as Text
import qualified Data.Text.Encoding as Text
import qualified Data.Text.Encoding.Error as Text
import qualified HW.Type.App
import qualified Lucid
import qualified Network.HTTP.Types
import qualified Network.Wai

bsResponse
  :: Network.HTTP.Types.Status
  -> Network.HTTP.Types.ResponseHeaders
  -> ByteString.ByteString
  -> Network.Wai.Response
bsResponse status extraHeaders body =
  let
    contentLength =
      Text.encodeUtf8
        . Text.pack
        . show
        $ ByteString.length body
    headers =
      (Network.HTTP.Types.hContentLength, contentLength) : extraHeaders
  in Network.Wai.responseLBS status headers
    $ Data.ByteString.Lazy.fromStrict body

fileResponse
  :: Text.Text -> FilePath -> HW.Type.App.App Network.Wai.Response
fileResponse mime file = do
  let
    status = Network.HTTP.Types.ok200
    headers = withContentType
      mime
      [(Network.HTTP.Types.hCacheControl, "public, max-age=86400")]
  body <- HW.Type.App.readDataFile file
  pure $ bsResponse status headers body

htmlResponse
  :: Network.HTTP.Types.Status
  -> Network.HTTP.Types.ResponseHeaders
  -> Lucid.Html a
  -> Network.Wai.Response
htmlResponse status extraHeaders html =
  let
    body = Lucid.renderBS html
    headers = withContentType "text/html; charset=utf-8" extraHeaders
  in lbsResponse status headers body

lbsResponse
  :: Network.HTTP.Types.Status
  -> Network.HTTP.Types.ResponseHeaders
  -> Data.ByteString.Lazy.ByteString
  -> Network.Wai.Response
lbsResponse status extraHeaders =
  bsResponse status extraHeaders . Data.ByteString.Lazy.toStrict

notFoundResponse :: Network.Wai.Response
notFoundResponse =
  statusResponse Network.HTTP.Types.notFound404 []

statusResponse
  :: Network.HTTP.Types.Status
  -> Network.HTTP.Types.ResponseHeaders
  -> Network.Wai.Response
statusResponse status headers = textResponse status headers
  $ (Text.pack . show $ Network.HTTP.Types.statusCode status)
  <> " "
  <> Text.decodeUtf8With
    Text.lenientDecode
    (Network.HTTP.Types.statusMessage status)

textResponse
  :: Network.HTTP.Types.Status
  -> Network.HTTP.Types.ResponseHeaders
  -> Text.Text
  -> Network.Wai.Response
textResponse status extraHeaders text =
  let
    body = Text.encodeUtf8 text
    headers = withContentType "text/plain; charset=utf-8" extraHeaders
  in bsResponse status headers body

withContentType
  :: Text.Text
  -> Network.HTTP.Types.ResponseHeaders
  -> Network.HTTP.Types.ResponseHeaders
withContentType mime headers =
  (Network.HTTP.Types.hContentType, Text.encodeUtf8 mime)
    : headers
