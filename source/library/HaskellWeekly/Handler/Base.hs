module HaskellWeekly.Handler.Base
  ( feedResponse
  , fileResponse
  , htmlResponse
  , jsonResponse
  , lbsResponse
  , textResponse
  )
where

import qualified Conduit
import qualified Data.Aeson
import qualified Data.ByteString.Lazy
import qualified Data.Text
import qualified Data.Text.Encoding
import qualified Data.Text.Lazy
import qualified Data.Text.Lazy.Encoding
import qualified Data.XML.Types
import qualified HaskellWeekly.Type.Config
import qualified HaskellWeekly.Type.State
import qualified Lucid
import qualified Network.HTTP.Types
import qualified Network.Wai
import qualified System.FilePath
import qualified Text.Feed.Export
import qualified Text.Feed.Types
import qualified Text.XML.Unresolved

feedResponse
  :: Network.HTTP.Types.Status
  -> Network.HTTP.Types.ResponseHeaders
  -> Text.Feed.Types.Feed
  -> Network.Wai.Response
feedResponse status extraHeaders feed =
  let
    mime = case feed of
      Text.Feed.Types.AtomFeed _ -> "application/atom+xml; charset=utf-8"
      _ -> "application/rss+xml; charset=utf-8"
    headers =
      ( Network.HTTP.Types.hContentType
        , Data.Text.Encoding.encodeUtf8 $ Data.Text.pack mime
        )
        : extraHeaders
    prologue = Data.XML.Types.Prologue [] Nothing []
    element = Text.Feed.Export.xmlFeed feed
    document = Data.XML.Types.Document prologue element []
    body =
      Conduit.runConduitPure
        $ Text.XML.Unresolved.renderBuilder Text.XML.Unresolved.def document
        Conduit..| Conduit.sinkLazyBuilder
  in lbsResponse status headers body

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

jsonResponse
  :: Data.Aeson.ToJSON a
  => Network.HTTP.Types.Status
  -> Network.HTTP.Types.ResponseHeaders
  -> a
  -> Network.Wai.Response
jsonResponse status extraHeaders json =
  let
    body = Data.Aeson.encode json
    contentType = Data.Text.Encoding.encodeUtf8
      $ Data.Text.pack "application/json; charset=utf-8"
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
