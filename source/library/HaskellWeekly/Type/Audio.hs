-- | This module defines a type for specifying audio file URLs. These are used
-- by podcast episodes. Typically the source will be an absolute URL, but this
-- type does not actually enforce this.
module HaskellWeekly.Type.Audio
  ( Audio
  , stringToAudio
  )
where

import qualified Data.Char
import qualified Data.Text

newtype Audio =
  Audio Data.Text.Text
  deriving (Eq, Show)

-- | Converts a string into an audio URL. If the string is all blank spaces,
-- this will fail.
stringToAudio :: String -> Either String Audio
stringToAudio string = if all Data.Char.isSpace string
  then Left $ "invalid Audio: " <> show string
  else Right . Audio $ Data.Text.pack string
