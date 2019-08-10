module HaskellWeekly.Handler.Base
  ( feedResponse
  , fileResponse
  , htmlResponse
  , jsonResponse
  , lbsResponse
  , notFoundResponse
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
    headers = withContentType mime extraHeaders
    prologue = Data.XML.Types.Prologue [] Nothing []
    element = Text.Feed.Export.xmlFeed feed
    document = Data.XML.Types.Document prologue element []
    body =
      Conduit.runConduitPure
        $ Text.XML.Unresolved.renderBuilder Text.XML.Unresolved.def document
        Conduit..| Conduit.sinkLazyBuilder
  in lbsResponse status headers body

fileResponse
  :: String
  -> FilePath
  -> HaskellWeekly.Type.State.State
  -> IO Network.Wai.Response
fileResponse mime file state = do
  let
    status = Network.HTTP.Types.ok200
    headers = withContentType mime []
    directory = HaskellWeekly.Type.Config.configDataDirectory
      $ HaskellWeekly.Type.State.stateConfig state
    path = System.FilePath.combine directory file
  body <- Data.ByteString.Lazy.readFile path
  pure $ lbsResponse status headers body

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

jsonResponse
  :: Data.Aeson.ToJSON a
  => Network.HTTP.Types.Status
  -> Network.HTTP.Types.ResponseHeaders
  -> a
  -> Network.Wai.Response
jsonResponse status extraHeaders json =
  let
    body = Data.Aeson.encode json
    headers = withContentType "application/json; charset=utf-8" extraHeaders
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

notFoundResponse :: Network.Wai.Response
notFoundResponse =
  textResponse Network.HTTP.Types.notFound404 [] "404 Not Found"

textResponse
  :: Network.HTTP.Types.Status
  -> Network.HTTP.Types.ResponseHeaders
  -> String
  -> Network.Wai.Response
textResponse status extraHeaders text =
  let
    body = Data.Text.Lazy.Encoding.encodeUtf8 $ Data.Text.Lazy.pack text
    headers = withContentType "text/plain; charset=utf-8" extraHeaders
  in lbsResponse status headers body

withContentType
  :: String
  -> Network.HTTP.Types.ResponseHeaders
  -> Network.HTTP.Types.ResponseHeaders
withContentType mime headers =
  ( Network.HTTP.Types.hContentType
    , Data.Text.Encoding.encodeUtf8 $ Data.Text.pack mime
    )
    : headers
