-- | This module defines a type for podcast titles.
module HW.Type.Title
  ( Title
  , textToTitle
  , titleToText
  )
where

import qualified Data.Char
import qualified Data.Text

newtype Title =
  Title Data.Text.Text
  deriving (Eq, Show)

-- | Converts text into a title. Titles require at least one non-space
-- character in them.
textToTitle :: Data.Text.Text -> Either String Title
textToTitle text = if Data.Text.all Data.Char.isSpace text
  then Left $ "invalid Title: " <> show text
  else Right $ Title text

-- | Converts a title into text.
titleToText :: Title -> Data.Text.Text
titleToText (Title text) = text
