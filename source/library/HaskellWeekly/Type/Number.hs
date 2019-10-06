-- | This module defines a type for podcast episode or newsletter issue
-- numbers. Originally those were separate types, but it wasn't worth it to
-- differentiate between them. Although "number" sounds pretty general, it
-- might be better to think of this as an ID for a piece of content (episode or
-- issue) instead.
module HaskellWeekly.Type.Number
  ( Number
  , naturalToNumber
  , numberToNatural
  , numberToText
  , textToNumber
  )
where

import qualified Data.Text
import qualified Numeric.Natural
import qualified Text.Read

newtype Number =
  Number Numeric.Natural.Natural
  deriving (Eq, Ord, Show)

-- | Converts a natural number into a number. Since numbering starts at one but
-- the naturals start at zero, there's an opportunity for things to go wrong.
naturalToNumber :: Numeric.Natural.Natural -> Either String Number
naturalToNumber natural = if natural < 1
  then Left $ "invalid Number: " <> show natural
  else Right $ Number natural

-- | Converts a number into a natural number. This is the opposite of
-- 'naturalToNumber'.
numberToNatural :: Number -> Numeric.Natural.Natural
numberToNatural (Number natural) = natural

-- | Converts a number into text. This is a lot like 'show' except that the
-- output is just the number without any constructors or anything.
numberToText :: Number -> Data.Text.Text
numberToText = Data.Text.pack . show . numberToNatural

-- | Parses text into a number. This first parses the string as a natural
-- number and then hands things off to 'numberToNatural'.
textToNumber :: Data.Text.Text -> Either String Number
textToNumber text = case Text.Read.readMaybe (Data.Text.unpack text) of
  Nothing -> Left $ "invalid Number: " <> show text
  Just natural -> naturalToNumber natural
