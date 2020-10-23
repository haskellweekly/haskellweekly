module HW.Handler.Podcast
  ( podcastHandler
  )
where

import qualified Data.List as List
import qualified Data.Map as Map
import qualified Data.Ord as Ord
import qualified HW.Handler.Base
import qualified HW.Template.Podcast
import qualified HW.Type.App as App
import qualified HW.Type.Config as Config
import qualified HW.Type.Episode as Episode
import qualified HW.Type.State as State
import qualified Network.HTTP.Types as Http
import qualified Network.Wai as Wai

podcastHandler :: App.App Wai.Response
podcastHandler = do
  state <- App.getState
  pure
    . HW.Handler.Base.htmlResponse
        Http.ok200
        [(Http.hCacheControl, "public, max-age=900")]
    . (HW.Template.Podcast.podcastTemplate
      . Config.baseUrl
      $ State.config state
      )
    . List.sortOn (Ord.Down . Episode.date)
    . Map.elems
    $ State.episodes state
