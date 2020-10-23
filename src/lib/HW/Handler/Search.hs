module HW.Handler.Search
  ( handler
  )
where

import qualified Control.Monad as Monad
import qualified Data.Maybe as Maybe
import qualified HW.Handler.Common as Common
import qualified HW.Type.App as App
import qualified Network.HTTP.Types as Http
import qualified Network.Wai as Wai

handler :: Wai.Request -> App.App Wai.Response
handler request = do
  let
    query =
      Maybe.fromMaybe ""
        . Monad.join
        . lookup "query"
        $ Wai.queryString request
    location =
      "https://duckduckgo.com/" <> Http.renderSimpleQuery
        True
        [("q", "site:haskellweekly.news " <> query)]
  pure $ Common.status
    Http.found302
    [(Http.hLocation, location)]
