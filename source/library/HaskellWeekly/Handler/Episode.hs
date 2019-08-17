module HaskellWeekly.Handler.Episode
  ( episodeHandler
  )
where

import qualified Data.Map
import qualified HaskellWeekly.Handler.Base
import qualified HaskellWeekly.Handler.Caption
import qualified HaskellWeekly.Template.Episode
import qualified HaskellWeekly.Type.Config
import qualified HaskellWeekly.Type.Number
import qualified HaskellWeekly.Type.State
import qualified Network.HTTP.Types
import qualified Network.Wai

episodeHandler
  :: HaskellWeekly.Type.State.State
  -> HaskellWeekly.Type.Number.Number
  -> IO Network.Wai.Response
episodeHandler state number =
  case Data.Map.lookup number $ HaskellWeekly.Type.State.stateEpisodes state of
    Nothing -> pure HaskellWeekly.Handler.Base.notFoundResponse
    Just episode -> do
      maybeCaptions <- HaskellWeekly.Handler.Caption.readCaptionFile
        state
        number
      pure
        . HaskellWeekly.Handler.Base.htmlResponse Network.HTTP.Types.ok200 []
        $ HaskellWeekly.Template.Episode.episodeTemplate
            (HaskellWeekly.Type.Config.configBaseUrl
            $ HaskellWeekly.Type.State.stateConfig state
            )
            episode
            maybeCaptions
