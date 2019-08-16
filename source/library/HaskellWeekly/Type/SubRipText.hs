-- TODO
module HaskellWeekly.Type.SubRipText
  ( SubRipText
  , parseSubRipText
  )
where

import qualified Control.Monad
import qualified Data.Char
import qualified Data.List.NonEmpty
import qualified Data.Maybe
import qualified Data.Text
import qualified Data.Time
import qualified Numeric.Natural
import qualified Text.ParserCombinators.ReadP as P
import qualified Text.Read

newtype SubRipText =
  SubRipText [Cue]
  deriving (Eq, Show)

data Cue =
  Cue
    { cueIdentifier :: Numeric.Natural.Natural
    , cueStart :: Data.Time.DiffTime
    , cueEnd :: Data.Time.DiffTime
    , cuePayload :: Data.List.NonEmpty.NonEmpty Data.Text.Text
    }
  deriving (Eq, Show)

parseSubRipText :: String -> Maybe SubRipText
parseSubRipText =
  Data.Maybe.listToMaybe
    . fmap fst
    . filter (null . snd)
    . P.readP_to_S subRipTextP

subRipTextP :: P.ReadP SubRipText
subRipTextP = SubRipText <$> P.sepBy cueP (P.char '\n')

cueP :: P.ReadP Cue
cueP = do
  identifier <- identifierP
  Control.Monad.void $ P.char '\n'
  start <- timestampP
  Control.Monad.void $ P.string " --> "
  end <- timestampP
  Control.Monad.void $ P.char '\n'
  Control.Monad.guard $ start < end
  payload <- nonEmptyP lineP
  pure Cue
    { cueIdentifier = identifier
    , cueStart = start
    , cueEnd = end
    , cuePayload = payload
    }

lineP :: P.ReadP Data.Text.Text
lineP = do
  line <- P.munch1 (/= '\n')
  Control.Monad.void $ P.char '\n'
  pure $ Data.Text.pack line

identifierP :: P.ReadP Numeric.Natural.Natural
identifierP = do
  digits <- P.munch1 Data.Char.isDigit
  either fail pure $ Text.Read.readEither digits

nonEmptyP :: P.ReadP a -> P.ReadP (Data.List.NonEmpty.NonEmpty a)
nonEmptyP p = (Data.List.NonEmpty.:|) <$> p <*> P.many p

timestampP :: P.ReadP Data.Time.DiffTime
timestampP = do
  hours <- naturalP 2
  Control.Monad.void $ P.char ':'
  minutes <- naturalP 2
  Control.Monad.void $ P.char ':'
  seconds <- naturalP 2
  Control.Monad.void $ P.char ','
  milliseconds <- naturalP 3
  pure . Data.Time.picosecondsToDiffTime $ timestampToPicoseconds
    hours
    minutes
    seconds
    milliseconds

timestampToPicoseconds
  :: Numeric.Natural.Natural
  -> Numeric.Natural.Natural
  -> Numeric.Natural.Natural
  -> Numeric.Natural.Natural
  -> Integer
timestampToPicoseconds hours minutes seconds milliseconds =
  toInteger
    . millisecondsToPicoseconds
    $ hoursToMilliseconds hours
    + minutesToMilliseconds minutes
    + secondsToMilliseconds seconds
    + milliseconds

hoursToMilliseconds :: Numeric.Natural.Natural -> Numeric.Natural.Natural
hoursToMilliseconds hours = minutesToMilliseconds $ hours * 60

minutesToMilliseconds :: Numeric.Natural.Natural -> Numeric.Natural.Natural
minutesToMilliseconds minutes = secondsToMilliseconds $ minutes * 60

secondsToMilliseconds :: Numeric.Natural.Natural -> Numeric.Natural.Natural
secondsToMilliseconds seconds = seconds * 1000

millisecondsToPicoseconds :: Numeric.Natural.Natural -> Numeric.Natural.Natural
millisecondsToPicoseconds milliseconds = milliseconds * 1000000000

naturalP :: Int -> P.ReadP Numeric.Natural.Natural
naturalP count = do
  digits <- P.count count $ P.satisfy Data.Char.isDigit
  either fail pure $ Text.Read.readEither digits
