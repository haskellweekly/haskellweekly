-- | This module defines a data type for audio captions, along with functions
-- for converting from various common formats. Even though there are some
-- libraries for these things, the captions that Haskell Weekly uses don't use
-- very many of the features. It felt better to write simple parsers and
-- renderers rather than relying on a fully fledged library.
module HW.Type.Caption
  ( Caption
  , parseVtt
  , renderTranscript
  ) where

import qualified Control.Monad as Monad
import qualified Data.Char as Char
import qualified Data.List.NonEmpty as NonEmpty
import qualified Data.Maybe as Maybe
import qualified Data.Text as Text
import qualified Data.Time as Time
import qualified Numeric.Natural as Natural
import qualified Text.ParserCombinators.ReadP as ReadP
import qualified Text.Read as Read

data Caption = Caption
  { identifier :: Maybe Natural.Natural
  , start :: Time.TimeOfDay
  , end :: Time.TimeOfDay
  , payload :: NonEmpty.NonEmpty Text.Text
  }
  deriving (Eq, Show)

-- | Parses a Web Video Text Tracks (WebVTT) file into a bunch of captions. If
-- parsing fails, this returns nothing. It would be nice to return an
-- informative error message, but the underlying parsing library doesn't easily
-- support that. And since we're dealing with a small set of files added one at
-- a time, it should be easy to identify the problem.
parseVtt :: Text.Text -> Maybe [Caption]
parseVtt =
  Maybe.listToMaybe
    . fmap fst
    . filter (null . snd)
    . ReadP.readP_to_S vttP
    . Text.unpack

-- | Renders a bunch of captions as a transcript. This throws away all of the
-- information that isn't text. Each element of the result list is a line from
-- one person. Lines of dialogue start with @">> "@.
renderTranscript :: [Caption] -> [Text.Text]
renderTranscript =
  renderCaptionPayload . concatMap (NonEmpty.toList . payload)

-- | This type alias is just provided for convenience. Typing out the whole
-- qualified name every time is no fun. Note that a @Parser SomeType@ is
-- typically named @someTypeP@.
type Parser = ReadP.ReadP

-- | Parses a WebVTT file. This only parses a small subset of the features that
-- WebVTT can express. <https://en.wikipedia.org/wiki/WebVTT>
vttP :: Parser [Caption]
vttP = do
  stringP "WEBVTT"
  newlineP
  newlineP
  ReadP.sepBy captionP newlineP

newlineP :: Parser ()
newlineP = stringP "\r\n" ReadP.<++ charP '\n'

isNewline :: Char -> Bool
isNewline c = case c of
  '\n' -> True
  '\r' -> True
  _ -> False

-- | Parses a single WebVTT caption. A WebVTT file contains a bunch of captions
-- separated by newlines. A single caption has a numeric identifier, a time
-- range, and the text of the caption itself. For example:
--
-- > 1
-- > 00:00:00,000 -> 01:02:03,004
-- > Hello, world!
--
-- This parser ensures that the caption ends after it starts.
captionP :: Parser Caption
captionP = do
  identifier <- maybeP $ do
    x <- identifierP
    newlineP
    pure x
  start <- timestampP
  stringP " --> "
  end <- timestampP
  newlineP
  Monad.guard $ start < end
  payload <- nonEmptyP lineP
  pure Caption { identifier, start, end, payload }

maybeP :: Parser a -> Parser (Maybe a)
maybeP = ReadP.option Nothing . fmap Just

-- | Parses a WebVTT identifier, which for our purposes is always a natural
-- number.
identifierP :: Parser Natural.Natural
identifierP = do
  digits <- ReadP.munch1 Char.isDigit
  either fail pure $ Read.readEither digits

-- | Parses a WebVTT timestamp. They use a somewhat strange format of
-- @HH:MM:SS.TTT@, where @HH@ is hours, @MM@ is minutes, @SS@ is seconds, and
-- @TTT@ is milliseconds. Every field is zero padded. This parser makes sure
-- that both the minutes and seconds are less than 60.
timestampP :: Parser Time.TimeOfDay
timestampP = do
  hours <- naturalP 2
  charP ':'
  minutes <- naturalP 2
  Monad.guard $ minutes < 60
  charP ':'
  seconds <- naturalP 2
  Monad.guard $ seconds < 60
  charP '.'
  milliseconds <- naturalP 3
  pure
    . Time.timeToTimeOfDay
    . Time.picosecondsToDiffTime
    $ timestampToPicoseconds hours minutes seconds milliseconds

-- | Parses a single line of text in a caption. This requires Unix style line
-- endings (newline only, no carriage return).
lineP :: Parser Text.Text
lineP = do
  line <- ReadP.munch1 $ not . isNewline
  newlineP
  pure $ Text.pack line

-- | Parses a single character and throws it away.
charP :: Char -> Parser ()
charP = Monad.void . ReadP.char

-- | Parses a natural number with the specified number of digits.
naturalP :: Int -> Parser Natural.Natural
naturalP count = do
  digits <- ReadP.count count $ ReadP.satisfy Char.isDigit
  either fail pure $ Read.readEither digits

-- | Given a parser, gets it one or more times. This is like @many1@ except
-- that the return type (@NonEmpty@) actually expresses the fact that there's
-- at least one element.
nonEmptyP :: Parser a -> Parser (NonEmpty.NonEmpty a)
nonEmptyP p = (NonEmpty.:|) <$> p <*> ReadP.many p

-- | Parses a string and throws it away.
stringP :: Text.Text -> Parser ()
stringP = Monad.void . ReadP.string . Text.unpack

-- | Converts a timestamp (hours, minutes, seconds, milliseconds) into an
-- integral number of picoseconds. This is mainly useful for conversion into
-- other time types.
timestampToPicoseconds
  :: Natural.Natural
  -> Natural.Natural
  -> Natural.Natural
  -> Natural.Natural
  -> Integer
timestampToPicoseconds hours minutes seconds milliseconds =
  toInteger
    . millisecondsToPicoseconds
    $ hoursToMilliseconds hours
    + minutesToMilliseconds minutes
    + secondsToMilliseconds seconds
    + milliseconds

-- | Converts hours into milliseconds.
hoursToMilliseconds :: Natural.Natural -> Natural.Natural
hoursToMilliseconds hours = minutesToMilliseconds $ hours * 60

-- | Converts minutes into milliseconds.
minutesToMilliseconds :: Natural.Natural -> Natural.Natural
minutesToMilliseconds minutes = secondsToMilliseconds $ minutes * 60

-- | Converts seconds into milliseconds.
secondsToMilliseconds :: Natural.Natural -> Natural.Natural
secondsToMilliseconds seconds = seconds * 1000

-- | Converts milliseconds into picoseconds.
millisecondsToPicoseconds :: Natural.Natural -> Natural.Natural
millisecondsToPicoseconds milliseconds = milliseconds * 1000000000

-- | Renders the payload (text) part of a caption. This is a little trickier
-- than you might think at first because the original input has arbitrary
-- newlines throughout. This function removes those newlines but keeps the ones
-- when the speaker changes. For example, the input may look like this:
--
-- > >> We've been sent
-- > good weather.
-- > >> Praise be.
--
-- But the output from this function will look like this:
--
-- > >> We've been sent good weather.
-- > >> Praise be.
renderCaptionPayload :: [Text.Text] -> [Text.Text]
renderCaptionPayload =
  fmap Text.unwords
    . filter (not . null)
    . uncurry (:)
    . foldr
        (\text (buffer, list) -> if text == Text.pack ">>"
          then ([], (text : buffer) : list)
          else (text : buffer, list)
        )
        ([], [])
    . Text.words
    . Text.unwords
