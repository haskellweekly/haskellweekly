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
  let episodes = HaskellWeekly.Type.State.stateEpisodes state
  in
    case Data.Map.lookup number episodes of
      Nothing -> pure HaskellWeekly.Handler.Base.notFoundResponse
      Just episode -> do
        maybeCaptions <- HaskellWeekly.Handler.Caption.readCaptionFile
          state
          number
        let
          previousEpisode =
            case HaskellWeekly.Type.Number.decrementNumber number of
              Nothing -> Nothing
              Just previousNumber -> Data.Map.lookup previousNumber episodes
          nextEpisode =
            case HaskellWeekly.Type.Number.incrementNumber number of
              Nothing -> Nothing
              Just nextNumber -> Data.Map.lookup nextNumber episodes
        pure
          . HaskellWeekly.Handler.Base.htmlResponse Network.HTTP.Types.ok200 []
          $ HaskellWeekly.Template.Episode.episodeTemplate
              (HaskellWeekly.Type.Config.configBaseUrl
              $ HaskellWeekly.Type.State.stateConfig state
              )
              episode
              maybeCaptions
              previousEpisode
              nextEpisode
