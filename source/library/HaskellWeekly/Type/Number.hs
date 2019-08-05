-- | This module defines a type for podcast episode or newsletter issue
-- numbers. Originally those were separate types, but it wasn't worth it to
-- differentiate between them. Although "number" sounds pretty general, it
-- might be better to think of this as an ID for a thing (episode or issue)
-- instead.
module HaskellWeekly.Type.Number
  ( Number
  , naturalToNumber
  , numberToNatural
  , numberToString
  , stringToNumber
  )
where

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

-- | Converts a number into a string. This is a lot like 'show' except that the
-- output is just the number without any constructors or anything.
numberToString :: Number -> String
numberToString = show . numberToNatural

-- | Parses a string into a number. This first parses the string as a natural
-- number and then hands things off to 'numberToNatural'.
stringToNumber :: String -> Either String Number
stringToNumber string = case Text.Read.readMaybe string of
  Nothing -> Left $ "invalid Number: " <> show string
  Just natural -> naturalToNumber natural
