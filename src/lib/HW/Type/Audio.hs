-- | This module defines a type for specifying audio file URLs. These are used
-- by podcast episodes. Typically the source will be an absolute URL, but this
-- type does not actually enforce this.
--
-- If you host audio on a domain name that hasn't been used before, make sure
-- you update the Content-Security-Policy headers to allow it otherwise you'll
-- get mysterious failures.
module HW.Type.Audio
  ( Audio
  , audioToText
  , textToAudio
  )
where

import qualified Data.Char
import qualified Data.Text as Text

newtype Audio =
  Audio Text.Text
  deriving (Eq, Show)

-- | Unwraps an audio URL and gives you back the underlying text.
audioToText :: Audio -> Text.Text
audioToText (Audio text) = text

-- | Converts a string into an audio URL. If the string is all blank spaces,
-- this will fail.
textToAudio :: Text.Text -> Either String Audio
textToAudio text = if Text.all Data.Char.isSpace text
  then Left $ "invalid Audio: " <> show text
  else Right $ Audio text
