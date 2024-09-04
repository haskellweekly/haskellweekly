module HW.Handler.Podcast where

import qualified Data.List as List
import qualified Data.Map as Map
import qualified Data.Ord as Ord
import qualified HW.Handler.Common as Common
import qualified HW.Template.Podcast as Podcast
import qualified HW.Type.App as App
import qualified HW.Type.Config as Config
import qualified HW.Type.Episode as Episode
import qualified HW.Type.State as State
import qualified Network.HTTP.Types as Http
import qualified Network.Wai as Wai

handler :: App.App Wai.Response
handler = do
  state <- App.getState
  pure
    . Common.html Http.ok200 [(Http.hCacheControl, "public, max-age=900")]
    . (Podcast.template . Config.baseUrl $ State.config state)
    . List.sortOn (Ord.Down . Episode.date)
    . Map.elems
    $ State.episodes state
