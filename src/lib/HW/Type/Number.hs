-- | This module defines a type for podcast episode or newsletter issue
-- numbers. Originally those were separate types, but it wasn't worth it to
-- differentiate between them. Although "number" sounds pretty general, it
-- might be better to think of this as an ID for a piece of content (episode or
-- issue) instead.
module HW.Type.Number
  ( Number
  , naturalToNumber
  , numberToNatural
  , numberToText
  , textToNumber
  )
where

import qualified Data.Text as Text
import qualified Numeric.Natural as Natural
import qualified Text.Read as Read

newtype Number =
  Number Natural.Natural
  deriving (Eq, Ord, Show)

-- | Converts a natural number into a number. Since numbering starts at one but
-- the naturals start at zero, there's an opportunity for things to go wrong.
naturalToNumber :: Natural.Natural -> Either String Number
naturalToNumber natural = if natural < 1
  then Left $ "invalid Number: " <> show natural
  else Right $ Number natural

-- | Converts a number into a natural number. This is the opposite of
-- 'naturalToNumber'.
numberToNatural :: Number -> Natural.Natural
numberToNatural (Number natural) = natural

-- | Converts a number into text. This is a lot like 'show' except that the
-- output is just the number without any constructors or anything.
numberToText :: Number -> Text.Text
numberToText = Text.pack . show . numberToNatural

-- | Parses text into a number. This first parses the string as a natural
-- number and then hands things off to 'numberToNatural'.
textToNumber :: Text.Text -> Either String Number
textToNumber text = case Read.readMaybe (Text.unpack text) of
  Nothing -> Left $ "invalid Number: " <> show text
  Just natural -> naturalToNumber natural
