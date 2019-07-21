module HaskellWeekly.Handler.Base
  ( fileResponse
  , htmlResponse
  , textResponse
  )
where

import qualified Data.ByteString.Lazy
import qualified Data.Text
import qualified Data.Text.Encoding
import qualified Data.Text.Lazy
import qualified Data.Text.Lazy.Encoding
import qualified HaskellWeekly.Type.Config
import qualified HaskellWeekly.Type.State
import qualified Lucid
import qualified Network.HTTP.Types
import qualified Network.Wai
import qualified System.FilePath

fileResponse
  :: HaskellWeekly.Type.State.State -> String -> String -> Network.Wai.Response
fileResponse state mime file = Network.Wai.responseFile
  Network.HTTP.Types.ok200
  [ ( Network.HTTP.Types.hContentType
    , Data.Text.Encoding.encodeUtf8 $ Data.Text.pack mime
    )
  ]
  (System.FilePath.combine
    (HaskellWeekly.Type.Config.configDataDirectory
    $ HaskellWeekly.Type.State.stateConfig state
    )
    file
  )
  Nothing

htmlResponse
  :: Network.HTTP.Types.Status
  -> Network.HTTP.Types.ResponseHeaders
  -> Lucid.Html a
  -> Network.Wai.Response
htmlResponse status extraHeaders html =
  let
    body = Lucid.renderBS html
    contentType =
      Data.Text.Encoding.encodeUtf8 $ Data.Text.pack "text/html; charset=utf-8"
    headers = (Network.HTTP.Types.hContentType, contentType) : extraHeaders
  in lbsResponse status headers body

lbsResponse
  :: Network.HTTP.Types.Status
  -> Network.HTTP.Types.ResponseHeaders
  -> Data.ByteString.Lazy.ByteString
  -> Network.Wai.Response
lbsResponse status extraHeaders body =
  let
    contentLength =
      Data.Text.Encoding.encodeUtf8
        . Data.Text.pack
        . show
        $ Data.ByteString.Lazy.length body
    headers =
      (Network.HTTP.Types.hContentLength, contentLength) : extraHeaders
  in Network.Wai.responseLBS status headers body

textResponse
  :: Network.HTTP.Types.Status
  -> Network.HTTP.Types.ResponseHeaders
  -> String
  -> Network.Wai.Response
textResponse status extraHeaders text =
  let
    body = Data.Text.Lazy.Encoding.encodeUtf8 $ Data.Text.Lazy.pack text
    contentType = Data.Text.Encoding.encodeUtf8
      $ Data.Text.pack "text/plain; charset=utf-8"
    headers = (Network.HTTP.Types.hContentType, contentType) : extraHeaders
  in lbsResponse status headers body
