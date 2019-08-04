module HaskellWeekly.Handler.Podcast
  ( podcastHandler
  )
where

import qualified Data.Map
import qualified HaskellWeekly.Handler.Base
import qualified HaskellWeekly.Template.Podcast
import qualified HaskellWeekly.Type.State
import qualified Network.HTTP.Types
import qualified Network.Wai

podcastHandler
  :: Applicative f => HaskellWeekly.Type.State.State -> f Network.Wai.Response
podcastHandler =
  pure
    . HaskellWeekly.Handler.Base.htmlResponse Network.HTTP.Types.ok200 []
    . HaskellWeekly.Template.Podcast.podcastTemplate
    . Data.Map.elems
    . HaskellWeekly.Type.State.stateEpisodes
