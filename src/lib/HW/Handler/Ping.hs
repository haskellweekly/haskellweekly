module HW.Handler.Ping
  ( handler
  ) where

import qualified Control.Monad.IO.Class as IO
import qualified Data.ByteString as ByteString
import qualified Data.Text as Text
import qualified Data.Text.Encoding as Text
import qualified Data.Text.Encoding.Error as Text
import qualified HW.Handler.Common as Common
import qualified HW.Type.App as App
import qualified Network.HTTP.Types as Http
import qualified Network.Wai as Wai
import qualified Text.Printf as Printf

handler :: Wai.Request -> App.App Wai.Response
handler request = do
  let headers = Wai.requestHeaders request
  case (lookup hPingFrom headers, lookup hPingTo headers) of
    (Just source, Just target) -> IO.liftIO $ Printf.printf
      "PING %s %s\n"
      (fromUtf8 source)
      (fromUtf8 target)
    _ -> pure ()
  pure $ Common.status Http.ok200 []

hPingFrom :: Http.HeaderName
hPingFrom = "Ping-From"

hPingTo :: Http.HeaderName
hPingTo = "Ping-To"

fromUtf8 :: ByteString.ByteString -> Text.Text
fromUtf8 = Text.decodeUtf8With Text.lenientDecode
