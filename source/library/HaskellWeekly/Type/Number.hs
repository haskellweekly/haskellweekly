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

naturalToNumber :: Numeric.Natural.Natural -> Either String Number
naturalToNumber natural = if natural < 1
  then Left $ "invalid Number: " <> show natural
  else Right $ Number natural

numberToNatural :: Number -> Numeric.Natural.Natural
numberToNatural (Number natural) = natural

numberToString :: Number -> String
numberToString = show . numberToNatural

stringToNumber :: String -> Either String Number
stringToNumber string = case Text.Read.readMaybe string of
  Nothing -> Left $ "invalid Number: " <> show string
  Just natural -> naturalToNumber natural
