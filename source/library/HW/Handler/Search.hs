module HW.Handler.Search
  ( searchHandler
  )
where

import qualified Control.Monad
import qualified Data.Maybe
import qualified HW.Handler.Base
import qualified HW.Type.App
import qualified Network.HTTP.Types
import qualified Network.Wai

searchHandler :: Network.Wai.Request -> HW.Type.App.App Network.Wai.Response
searchHandler request = do
  let
    query =
      Data.Maybe.fromMaybe ""
        . Control.Monad.join
        . lookup "query"
        $ Network.Wai.queryString request
    location =
      "https://duckduckgo.com/" <> Network.HTTP.Types.renderSimpleQuery
        True
        [("q", "site:haskellweekly.news " <> query)]
  pure $ HW.Handler.Base.textResponse
    Network.HTTP.Types.found302
    [(Network.HTTP.Types.hLocation, location)]
    "302 Found"
