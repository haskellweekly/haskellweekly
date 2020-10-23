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
import qualified Lucid as Html
import qualified Network.HTTP.Types as Http
import qualified Network.Wai as Wai

bsResponse
  :: Http.Status
  -> Http.ResponseHeaders
  -> ByteString.ByteString
  -> Wai.Response
bsResponse status extraHeaders body =
  let
    contentLength =
      Text.encodeUtf8
        . Text.pack
        . show
        $ ByteString.length body
    headers =
      (Http.hContentLength, contentLength) : extraHeaders
  in Wai.responseLBS status headers
    $ Data.ByteString.Lazy.fromStrict body

fileResponse
  :: Text.Text -> FilePath -> HW.Type.App.App Wai.Response
fileResponse mime file = do
  let
    status = Http.ok200
    headers = withContentType
      mime
      [(Http.hCacheControl, "public, max-age=86400")]
  body <- HW.Type.App.readDataFile file
  pure $ bsResponse status headers body

htmlResponse
  :: Http.Status
  -> Http.ResponseHeaders
  -> Html.Html a
  -> Wai.Response
htmlResponse status extraHeaders html =
  let
    body = Html.renderBS html
    headers = withContentType "text/html; charset=utf-8" extraHeaders
  in lbsResponse status headers body

lbsResponse
  :: Http.Status
  -> Http.ResponseHeaders
  -> Data.ByteString.Lazy.ByteString
  -> Wai.Response
lbsResponse status extraHeaders =
  bsResponse status extraHeaders . Data.ByteString.Lazy.toStrict

notFoundResponse :: Wai.Response
notFoundResponse =
  statusResponse Http.notFound404 []

statusResponse
  :: Http.Status
  -> Http.ResponseHeaders
  -> Wai.Response
statusResponse status headers = textResponse status headers
  $ (Text.pack . show $ Http.statusCode status)
  <> " "
  <> Text.decodeUtf8With
    Text.lenientDecode
    (Http.statusMessage status)

textResponse
  :: Http.Status
  -> Http.ResponseHeaders
  -> Text.Text
  -> Wai.Response
textResponse status extraHeaders text =
  let
    body = Text.encodeUtf8 text
    headers = withContentType "text/plain; charset=utf-8" extraHeaders
  in bsResponse status headers body

withContentType
  :: Text.Text
  -> Http.ResponseHeaders
  -> Http.ResponseHeaders
withContentType mime headers =
  (Http.hContentType, Text.encodeUtf8 mime)
    : headers
