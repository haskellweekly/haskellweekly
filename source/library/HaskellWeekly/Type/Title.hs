-- | This module defines a type for podcast titles.
module HaskellWeekly.Type.Title
  ( Title
  , stringToTitle
  , titleToString
  , titleToText
  )
where

import qualified Data.Char
import qualified Data.Text

newtype Title =
  Title Data.Text.Text
  deriving (Eq, Show)

-- | Converts a string into a title. Titles require at least one non-space
-- character in them.
stringToTitle :: String -> Either String Title
stringToTitle string = if all Data.Char.isSpace string
  then Left $ "invalid Title: " <> show string
  else Right . Title $ Data.Text.pack string

-- | Converts a title into a string.
titleToString :: Title -> String
titleToString = Data.Text.unpack . titleToText

-- | Converts a title into text.
titleToText :: Title -> Data.Text.Text
titleToText (Title text) = text
