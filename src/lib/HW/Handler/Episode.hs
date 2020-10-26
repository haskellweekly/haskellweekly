module HW.Handler.Episode
  ( handler
  )
where

import qualified Data.Map as Map
import qualified Data.Text as Text
import qualified Data.Text.Encoding as Text
import qualified HW.Handler.Common as Common
import qualified HW.Template.Episode as Episode
import qualified HW.Type.App as App
import qualified HW.Type.Caption as Caption
import qualified HW.Type.Config as Config
import qualified HW.Type.Number as Number
import qualified HW.Type.State as State
import qualified Network.HTTP.Types as Http
import qualified Network.Wai as Wai
import qualified System.FilePath as FilePath

handler :: Number.Number -> App.App Wai.Response
handler number = do
  state <- App.getState
  let episodes = State.episodes state
  case Map.lookup number episodes of
    Nothing -> pure Common.notFound
    Just episode -> do
      captions <- readCaptionFile number
      pure
        . Common.html Http.ok200 [(Http.hCacheControl, "public, max-age=900")]
        $ Episode.template
            (Config.baseUrl $ State.config state)
            episode
            captions

-- | Reads a caption file and parses it as WebVTT. This will return nothing if
-- the file doesn't exist. If parsing fails, this will raise an exception.
readCaptionFile :: Number.Number -> App.App [Caption.Caption]
readCaptionFile number = do
  let
    name = "episode-" <> Number.toText number
    file = FilePath.addExtension (Text.unpack name) "vtt"
    path = FilePath.combine "podcast" file
  byteString <- App.readDataFile path
  text <- case Text.decodeUtf8' byteString of
    Left exception -> fail $ show exception
    Right text -> pure text
  case Caption.parseVtt text of
    Nothing -> fail $ "failed to parse caption file: " <> show path
    Just captions -> pure captions
