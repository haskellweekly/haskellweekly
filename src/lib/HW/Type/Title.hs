-- | This module defines a type for podcast titles.
module HW.Type.Title
  ( Title
  , textToTitle
  , titleToText
  )
where

import qualified Data.Char as Char
import qualified Data.Text as Text

newtype Title =
  Title Text.Text
  deriving (Eq, Show)

-- | Converts text into a title. Titles require at least one non-space
-- character in them.
textToTitle :: Text.Text -> Either String Title
textToTitle text = if Text.all Char.isSpace text
  then Left $ "invalid Title: " <> show text
  else Right $ Title text

-- | Converts a title into text.
titleToText :: Title -> Text.Text
titleToText (Title text) = text
