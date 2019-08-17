module HaskellWeekly.Handler.Caption
  ( captionHandler
  , readCaptionFile
  )
where

import qualified Data.ByteString.Lazy
import qualified Data.Text
import qualified Data.Text.Encoding
import qualified Data.Text.Lazy
import qualified Data.Text.Lazy.Encoding
import qualified HaskellWeekly.Handler.Base
import qualified HaskellWeekly.Type.Caption
import qualified HaskellWeekly.Type.Number
import qualified HaskellWeekly.Type.State
import qualified Network.HTTP.Types
import qualified Network.Wai
import qualified System.FilePath

captionHandler
  :: HaskellWeekly.Type.State.State
  -> HaskellWeekly.Type.Number.Number
  -> IO Network.Wai.Response
captionHandler state number = do
  result <- readCaptionFile state number
  pure $ case result of
    Nothing -> HaskellWeekly.Handler.Base.notFoundResponse
    Just captions ->
      let
        status = Network.HTTP.Types.ok200
        headers =
          [ ( Network.HTTP.Types.hContentType
            , Data.Text.Encoding.encodeUtf8 $ Data.Text.pack "text/vtt"
            )
          ]
        body =
          Data.ByteString.Lazy.fromStrict
            . Data.Text.Encoding.encodeUtf8
            $ HaskellWeekly.Type.Caption.renderVtt captions
      in HaskellWeekly.Handler.Base.lbsResponse status headers body

-- | Reads a caption file and parses it as SRT. This will return nothing if the
-- file doesn't exist. If parsing fails, this will raise an exception.
readCaptionFile
  :: HaskellWeekly.Type.State.State
  -> HaskellWeekly.Type.Number.Number
  -> IO (Maybe [HaskellWeekly.Type.Caption.Caption])
readCaptionFile state number = do
  let
    name = "episode-" <> HaskellWeekly.Type.Number.numberToString number
    file = System.FilePath.addExtension name "srt"
    path = System.FilePath.combine "caption" file
  result <- HaskellWeekly.Type.State.readDataFile state path
  case result of
    Nothing -> pure Nothing
    Just byteString -> do
      string <- case Data.Text.Lazy.Encoding.decodeUtf8' byteString of
        Left exception -> fail $ show exception
        Right text -> pure $ Data.Text.Lazy.unpack text
      case HaskellWeekly.Type.Caption.parseSrt string of
        Nothing -> fail $ "failed to parse caption file: " <> show path
        Just captions -> pure $ Just captions
