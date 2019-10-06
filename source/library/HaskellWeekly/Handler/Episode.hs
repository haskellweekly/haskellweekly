module HaskellWeekly.Handler.Episode
  ( episodeHandler
  )
where

import qualified Data.Map
import qualified Data.Text
import qualified Data.Text.Lazy
import qualified Data.Text.Lazy.Encoding
import qualified HaskellWeekly.Handler.Base
import qualified HaskellWeekly.Template.Episode
import qualified HaskellWeekly.Type.Caption
import qualified HaskellWeekly.Type.Config
import qualified HaskellWeekly.Type.Number
import qualified HaskellWeekly.Type.State
import qualified Network.HTTP.Types
import qualified Network.Wai
import qualified System.FilePath

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
        maybeCaptions <- readCaptionFile state number
        pure
          . HaskellWeekly.Handler.Base.htmlResponse Network.HTTP.Types.ok200 []
          $ HaskellWeekly.Template.Episode.episodeTemplate
              (HaskellWeekly.Type.Config.configBaseUrl
              $ HaskellWeekly.Type.State.stateConfig state
              )
              episode
              maybeCaptions

-- | Reads a caption file and parses it as SRT. This will return nothing if the
-- file doesn't exist. If parsing fails, this will raise an exception.
readCaptionFile
  :: HaskellWeekly.Type.State.State
  -> HaskellWeekly.Type.Number.Number
  -> IO (Maybe [HaskellWeekly.Type.Caption.Caption])
readCaptionFile state number = do
  let
    name = "episode-" <> HaskellWeekly.Type.Number.numberToText number
    file = System.FilePath.addExtension (Data.Text.unpack name) "srt"
    path = System.FilePath.combine "podcast" file
  result <- HaskellWeekly.Type.State.readDataFile state path
  case result of
    Nothing -> pure Nothing
    Just byteString -> do
      text <- case Data.Text.Lazy.Encoding.decodeUtf8' byteString of
        Left exception -> fail $ show exception
        Right text -> pure $ Data.Text.Lazy.toStrict text
      case HaskellWeekly.Type.Caption.parseSrt text of
        Nothing -> fail $ "failed to parse caption file: " <> show path
        Just captions -> pure $ Just captions
