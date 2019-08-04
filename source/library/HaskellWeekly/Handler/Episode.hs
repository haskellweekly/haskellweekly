module HaskellWeekly.Handler.Episode
  ( episodeHandler
  )
where

import qualified Data.Map
import qualified HaskellWeekly.Handler.Base
import qualified HaskellWeekly.Template.Episode
import qualified HaskellWeekly.Type.Number
import qualified HaskellWeekly.Type.State
import qualified Network.HTTP.Types
import qualified Network.Wai

episodeHandler
  :: Applicative f
  => HaskellWeekly.Type.State.State
  -> HaskellWeekly.Type.Number.Number
  -> f Network.Wai.Response
episodeHandler state number =
  pure
    $ case
        Data.Map.lookup number $ HaskellWeekly.Type.State.stateEpisodes state
      of
        Nothing -> HaskellWeekly.Handler.Base.notFoundResponse
        Just episode ->
          HaskellWeekly.Handler.Base.htmlResponse Network.HTTP.Types.ok200 []
            $ HaskellWeekly.Template.Episode.episodeTemplate episode
