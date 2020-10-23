-- | This module defines a type for a brief summary of a piece of content. It's
-- useful to have a summary as a separate concept so that it can be included
-- with metadata, like a podcast feed or a link on Twitter.
module HW.Type.Summary
  ( Summary
  , textToSummary
  , summaryToText
  )
where

import qualified Data.Char as Char
import qualified Data.Text as Text

newtype Summary =
  Summary Text.Text
  deriving (Eq, Show)

-- | Converts text into a summary. Currently this makes sure that the
-- string isn't completely blank. In the future it might put some limits on the
-- length of the summary too.
textToSummary :: Text.Text -> Either String Summary
textToSummary text = if Text.all Char.isSpace text
  then Left $ "invalid Summary: " <> show text
  else Right $ Summary text

-- | Unwraps a summary and returns the text inside.
summaryToText :: Summary -> Text.Text
summaryToText (Summary text) = text
