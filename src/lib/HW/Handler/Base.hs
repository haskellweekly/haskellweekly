module HW.Handler.Base
  ( fileResponse
  , htmlResponse
  , lbsResponse
  , notFoundResponse
  , statusResponse
  , textResponse
  )
where

import qualified Data.ByteString
import qualified Data.ByteString.Lazy
import qualified Data.Text
import qualified Data.Text.Encoding
import qualified Data.Text.Encoding.Error
import qualified HW.Type.App
import qualified Lucid
import qualified Network.HTTP.Types
import qualified Network.Wai

bsResponse
  :: Network.HTTP.Types.Status
  -> Network.HTTP.Types.ResponseHeaders
  -> Data.ByteString.ByteString
  -> Network.Wai.Response
bsResponse status extraHeaders body =
  let
    contentLength =
      Data.Text.Encoding.encodeUtf8
        . Data.Text.pack
        . show
        $ Data.ByteString.length body
    headers =
      (Network.HTTP.Types.hContentLength, contentLength) : extraHeaders
  in Network.Wai.responseLBS status headers
    $ Data.ByteString.Lazy.fromStrict body

fileResponse
  :: Data.Text.Text -> FilePath -> HW.Type.App.App Network.Wai.Response
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
  $ (Data.Text.pack . show $ Network.HTTP.Types.statusCode status)
  <> " "
  <> Data.Text.Encoding.decodeUtf8With
    Data.Text.Encoding.Error.lenientDecode
    (Network.HTTP.Types.statusMessage status)

textResponse
  :: Network.HTTP.Types.Status
  -> Network.HTTP.Types.ResponseHeaders
  -> Data.Text.Text
  -> Network.Wai.Response
textResponse status extraHeaders text =
  let
    body = Data.Text.Encoding.encodeUtf8 text
    headers = withContentType "text/plain; charset=utf-8" extraHeaders
  in bsResponse status headers body

withContentType
  :: Data.Text.Text
  -> Network.HTTP.Types.ResponseHeaders
  -> Network.HTTP.Types.ResponseHeaders
withContentType mime headers =
  (Network.HTTP.Types.hContentType, Data.Text.Encoding.encodeUtf8 mime)
    : headers
