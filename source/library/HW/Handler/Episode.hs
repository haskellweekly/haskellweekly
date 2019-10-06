module HW.Handler.Episode
  ( episodeHandler
  )
where

import qualified Data.Map
import qualified Data.Text
import qualified Data.Text.Lazy
import qualified Data.Text.Lazy.Encoding
import qualified HW.Handler.Base
import qualified HW.Template.Episode
import qualified HW.Type.Caption
import qualified HW.Type.Config
import qualified HW.Type.Number
import qualified HW.Type.State
import qualified Network.HTTP.Types
import qualified Network.Wai
import qualified System.FilePath

episodeHandler
  :: HW.Type.State.State -> HW.Type.Number.Number -> IO Network.Wai.Response
episodeHandler state number =
  let episodes = HW.Type.State.stateEpisodes state
  in
    case Data.Map.lookup number episodes of
      Nothing -> pure HW.Handler.Base.notFoundResponse
      Just episode -> do
        maybeCaptions <- readCaptionFile state number
        pure
          . HW.Handler.Base.htmlResponse Network.HTTP.Types.ok200 []
          $ HW.Template.Episode.episodeTemplate
              (HW.Type.Config.configBaseUrl $ HW.Type.State.stateConfig state)
              episode
              maybeCaptions

-- | Reads a caption file and parses it as SRT. This will return nothing if the
-- file doesn't exist. If parsing fails, this will raise an exception.
readCaptionFile
  :: HW.Type.State.State
  -> HW.Type.Number.Number
  -> IO (Maybe [HW.Type.Caption.Caption])
readCaptionFile state number = do
  let
    name = "episode-" <> HW.Type.Number.numberToText number
    file = System.FilePath.addExtension (Data.Text.unpack name) "srt"
    path = System.FilePath.combine "podcast" file
  result <- HW.Type.State.readDataFile state path
  case result of
    Nothing -> pure Nothing
    Just byteString -> do
      text <- case Data.Text.Lazy.Encoding.decodeUtf8' byteString of
        Left exception -> fail $ show exception
        Right text -> pure $ Data.Text.Lazy.toStrict text
      case HW.Type.Caption.parseSrt text of
        Nothing -> fail $ "failed to parse caption file: " <> show path
        Just captions -> pure $ Just captions
