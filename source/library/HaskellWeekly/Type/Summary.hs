-- | This module defines a type for a brief summary of a piece of content. It's
-- useful to have a summary as a separate concept so that it can be included
-- with metadata, like a podcast feed or a link on Twitter.
module HaskellWeekly.Type.Summary
  ( Summary
  , stringToSummary
  , summaryToText
  )
where

import qualified Data.Char
import qualified Data.Text

newtype Summary =
  Summary Data.Text.Text
  deriving (Eq, Show)

-- | Converts a string into a summary. Currently this makes sure that the
-- string isn't completely blank. In the future it might put some limits on the
-- length of the summary too.
stringToSummary :: String -> Either String Summary
stringToSummary string = if all Data.Char.isSpace string
  then Left $ "invalid Summary: " <> show string
  else Right . Summary $ Data.Text.pack string

-- | Unwraps a summary and returns the text inside.
summaryToText :: Summary -> Data.Text.Text
summaryToText (Summary text) = text
