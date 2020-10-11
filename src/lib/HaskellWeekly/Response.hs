module HaskellWeekly.Response (atom, html, redirect, rss, text) where

import qualified Data.ByteString as ByteString
import qualified Data.Text as Text
import qualified Data.Text.Encoding as Text
import qualified Lucid as Html
import qualified Network.HTTP.Types as Http
import qualified Network.Wai as Wai
import qualified Text.XML as Xml


atom :: Http.Status -> Http.ResponseHeaders -> Xml.Document -> Wai.Response
atom = xml $ Just "atom"


html :: Http.Status -> Http.ResponseHeaders -> Html.Html () -> Wai.Response
html status headers =
  Wai.responseLBS status ((Http.hContentType, "text/html; charset=utf-8") : headers)
  . Html.renderBS


redirect :: ByteString.ByteString -> Wai.Response
redirect location = text Http.found302 [(Http.hLocation, location)] "302 Found"


rss :: Http.Status -> Http.ResponseHeaders -> Xml.Document -> Wai.Response
rss = xml $ Just "rss"


text :: Http.Status -> Http.ResponseHeaders -> Text.Text -> Wai.Response
text status headers =
  Wai.responseBuilder status ((Http.hContentType, "text/plain; charset=utf-8") : headers)
  . Text.encodeUtf8Builder


xml :: Maybe ByteString.ByteString -> Http.Status -> Http.ResponseHeaders -> Xml.Document -> Wai.Response
xml m status headers =
  let contentType = "application/" <> maybe "" (<> "+") m <> "xml; charset=utf-8"
  in Wai.responseLBS status ((Http.hContentType, contentType) : headers)
  . Xml.renderLBS Xml.def
