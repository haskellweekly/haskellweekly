module HW.Handler.Common
  ( file
  , html
  , lbs
  , notFound
  , status
  , text
  ) where

import qualified Data.ByteString as ByteString
import qualified Data.ByteString.Lazy as LazyByteString
import qualified Data.Map as Map
import qualified Data.Text as Text
import qualified Data.Text.Encoding as Text
import qualified Data.Text.Encoding.Error as Text
import qualified HW.Type.App as App
import qualified HW.Type.Route as Route
import qualified Lucid as Html
import qualified Network.HTTP.Types as Http
import qualified Network.Wai as Wai
import qualified Text.HTML.DOM as Dom
import qualified Text.XML as Xml

bs
  :: Http.Status
  -> Http.ResponseHeaders
  -> ByteString.ByteString
  -> Wai.Response
bs s h x =
  let
    contentLength = Text.encodeUtf8 . Text.pack . show $ ByteString.length x
    headers = (Http.hContentLength, contentLength) : h
  in Wai.responseLBS s headers $ LazyByteString.fromStrict x

file :: Text.Text -> FilePath -> App.App Wai.Response
file mime x = do
  let
    s = Http.ok200
    headers =
      withContentType mime [(Http.hCacheControl, "public, max-age=86400")]
  body <- App.readDataFile x
  pure $ bs s headers body

html :: Http.Status -> Http.ResponseHeaders -> Html.Html a -> Wai.Response
html s h x =
  let
    body = Html.renderBS x
    headers = withContentType "text/html; charset=utf-8" h
    newBody = Xml.renderLBS Xml.def . pingDocument $ Dom.parseLBS body
  in lbs s headers newBody

pingDocument :: Xml.Document -> Xml.Document
pingDocument document =
  let root = pingElement $ Xml.documentRoot document
  in document { Xml.documentRoot = root }

pingElement :: Xml.Element -> Xml.Element
pingElement element =
  let
    ping = Route.toTextRelative Route.Ping
    attributes = case Xml.elementName element of
      "a" -> Map.insert "ping" ping $ Xml.elementAttributes element
      _ -> Xml.elementAttributes element
    nodes = pingNode <$> Xml.elementNodes element
  in element { Xml.elementAttributes = attributes, Xml.elementNodes = nodes }

pingNode :: Xml.Node -> Xml.Node
pingNode node = case node of
  Xml.NodeElement element -> Xml.NodeElement $ pingElement element
  _ -> node

lbs
  :: Http.Status
  -> Http.ResponseHeaders
  -> LazyByteString.ByteString
  -> Wai.Response
lbs s h = bs s h . LazyByteString.toStrict

notFound :: Wai.Response
notFound = status Http.notFound404 []

status :: Http.Status -> Http.ResponseHeaders -> Wai.Response
status s h =
  text s h
    $ (Text.pack . show $ Http.statusCode s)
    <> " "
    <> Text.decodeUtf8With Text.lenientDecode (Http.statusMessage s)

text :: Http.Status -> Http.ResponseHeaders -> Text.Text -> Wai.Response
text s h x =
  let
    body = Text.encodeUtf8 x
    headers = withContentType "text/plain; charset=utf-8" h
  in bs s headers body

withContentType :: Text.Text -> Http.ResponseHeaders -> Http.ResponseHeaders
withContentType mime h = (Http.hContentType, Text.encodeUtf8 mime) : h
