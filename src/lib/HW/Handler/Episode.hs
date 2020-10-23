module HW.Handler.Episode
  ( episodeHandler
  )
where

import qualified Data.Map as Map
import qualified Data.Text as Text
import qualified Data.Text.Encoding as Text
import qualified HW.Handler.Base
import qualified HW.Template.Episode
import qualified HW.Type.App
import qualified HW.Type.Caption
import qualified HW.Type.Config
import qualified HW.Type.Number
import qualified HW.Type.State
import qualified Network.HTTP.Types as Http
import qualified Network.Wai as Wai
import qualified System.FilePath as FilePath

episodeHandler :: HW.Type.Number.Number -> HW.Type.App.App Wai.Response
episodeHandler number = do
  state <- HW.Type.App.getState
  let episodes = HW.Type.State.stateEpisodes state
  case Map.lookup number episodes of
    Nothing -> pure HW.Handler.Base.notFoundResponse
    Just episode -> do
      captions <- readCaptionFile number
      pure
        . HW.Handler.Base.htmlResponse
            Http.ok200
            [(Http.hCacheControl, "public, max-age=900")]
        $ HW.Template.Episode.episodeTemplate
            (HW.Type.Config.configBaseUrl $ HW.Type.State.stateConfig state)
            episode
            captions

-- | Reads a caption file and parses it as WebVTT. This will return nothing if
-- the file doesn't exist. If parsing fails, this will raise an exception.
readCaptionFile
  :: HW.Type.Number.Number -> HW.Type.App.App [HW.Type.Caption.Caption]
readCaptionFile number = do
  let
    name = "episode-" <> HW.Type.Number.numberToText number
    file = FilePath.addExtension (Text.unpack name) "vtt"
    path = FilePath.combine "podcast" file
  byteString <- HW.Type.App.readDataFile path
  text <- case Text.decodeUtf8' byteString of
    Left exception -> fail $ show exception
    Right text -> pure text
  case HW.Type.Caption.parseVtt text of
    Nothing -> fail $ "failed to parse caption file: " <> show path
    Just captions -> pure captions
