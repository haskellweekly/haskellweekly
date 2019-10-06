-- | This module defines a type for a brief summary of a piece of content. It's
-- useful to have a summary as a separate concept so that it can be included
-- with metadata, like a podcast feed or a link on Twitter.
module HaskellWeekly.Type.Summary
  ( Summary
  , textToSummary
  , summaryToText
  )
where

import qualified Data.Char
import qualified Data.Text

newtype Summary =
  Summary Data.Text.Text
  deriving (Eq, Show)

-- | Converts text into a summary. Currently this makes sure that the
-- string isn't completely blank. In the future it might put some limits on the
-- length of the summary too.
textToSummary :: Data.Text.Text -> Either String Summary
textToSummary text = if Data.Text.all Data.Char.isSpace text
  then Left $ "invalid Summary: " <> show text
  else Right $ Summary text

-- | Unwraps a summary and returns the text inside.
summaryToText :: Summary -> Data.Text.Text
summaryToText (Summary text) = text
