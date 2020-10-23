module HW.Handler.Search
  ( searchHandler
  )
where

import qualified Control.Monad as Monad
import qualified Data.Maybe as Maybe
import qualified HW.Handler.Base
import qualified HW.Type.App as App
import qualified Network.HTTP.Types as Http
import qualified Network.Wai as Wai

searchHandler :: Wai.Request -> App.App Wai.Response
searchHandler request = do
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
  pure $ HW.Handler.Base.statusResponse
    Http.found302
    [(Http.hLocation, location)]
