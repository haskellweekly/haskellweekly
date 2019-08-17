module HaskellWeekly.Handler.Caption
  ( captionHandler
  )
where

import qualified Control.Exception
import qualified Data.ByteString.Lazy
import qualified Data.Text
import qualified Data.Text.Encoding
import qualified HaskellWeekly.Handler.Base
import qualified HaskellWeekly.Type.Config
import qualified HaskellWeekly.Type.Number
import qualified HaskellWeekly.Type.State
import qualified HaskellWeekly.Type.SubRipText
import qualified Network.HTTP.Types
import qualified Network.Wai
import qualified System.FilePath
import qualified System.IO
import qualified System.IO.Error

captionHandler
  :: HaskellWeekly.Type.State.State
  -> HaskellWeekly.Type.Number.Number
  -> IO Network.Wai.Response
captionHandler state number = Control.Exception.catchJust
  keepDoesNotExistError
  (serveCaptionFile state number)
  handleDoesNotExistError

keepDoesNotExistError :: IOError -> Maybe IOError
keepDoesNotExistError exception =
  if System.IO.Error.isDoesNotExistError exception
    then Just exception
    else Nothing

serveCaptionFile
  :: HaskellWeekly.Type.State.State
  -> HaskellWeekly.Type.Number.Number
  -> IO Network.Wai.Response
serveCaptionFile state number = do
  let
    directory = HaskellWeekly.Type.Config.configDataDirectory
      $ HaskellWeekly.Type.State.stateConfig state
    name = "episode-" <> HaskellWeekly.Type.Number.numberToString number
    file = System.FilePath.addExtension name "srt"
    path = System.FilePath.joinPath [directory, "caption", file]
  contents <- readFile path
  srt <- case HaskellWeekly.Type.SubRipText.parseSubRipText contents of
    Nothing -> fail $ "failed to parse SRT file: " <> show path
    Just srt -> pure srt
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
        $ HaskellWeekly.Type.SubRipText.renderWebVideoTextTracks srt
  pure $ HaskellWeekly.Handler.Base.lbsResponse status headers body

handleDoesNotExistError :: IOError -> IO Network.Wai.Response
handleDoesNotExistError exception = do
  System.IO.hPrint System.IO.stderr exception
  pure HaskellWeekly.Handler.Base.notFoundResponse
