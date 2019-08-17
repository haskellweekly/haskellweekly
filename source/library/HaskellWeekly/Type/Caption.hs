-- | This module defines a data type for audio captions, along with functions
-- for converting from various common formats. Even though there are some
-- libraries for these things, the captions that Haskell Weekly uses don't use
-- very many of the features. It felt better to write simple parsers and
-- renderers rather than relying on a fully fledged library.
module HaskellWeekly.Type.Caption
  ( Caption
  , parseSrt
  , renderTranscript
  , renderVtt
  )
where

import qualified Control.Monad
import qualified Data.Char
import qualified Data.List.NonEmpty
import qualified Data.Maybe
import qualified Data.Text
import qualified Data.Time
import qualified Numeric.Natural
import qualified Text.ParserCombinators.ReadP
import qualified Text.Read

data Caption =
  Caption
    { captionIdentifier :: Numeric.Natural.Natural
    , captionStart :: Data.Time.TimeOfDay
    , captionEnd :: Data.Time.TimeOfDay
    , captionPayload :: Data.List.NonEmpty.NonEmpty Data.Text.Text
    }
  deriving (Eq, Show)

-- | Parses a SubRip Text (SRT) file into a bunch of captions. If parsing
-- fails, this returns nothing. It would be nice to return an informative error
-- message, but the underlying parsing library doesn't easily support that. And
-- since we're dealing with a small set of files added one at a time, it should
-- be easy to identify the problem.
parseSrt :: String -> Maybe [Caption]
parseSrt =
  Data.Maybe.listToMaybe
    . fmap fst
    . filter (null . snd)
    . Text.ParserCombinators.ReadP.readP_to_S srtP

-- | Renders a bunch of captions as a transcript. This throws away all of the
-- information that isn't text. Each element of the result list is a line from
-- one person. Lines of dialogue start with @">> "@.
renderTranscript :: [Caption] -> [Data.Text.Text]
renderTranscript =
  renderCaptionPayload . concatMap (Data.List.NonEmpty.toList . captionPayload)

-- | Renders a bunch of captions as a Web Video Text Tracks (WebVTT) file. This
-- is useful for generating @<track>@ payloads in HTML documents.
-- <https://en.wikipedia.org/wiki/WebVTT>
renderVtt :: [Caption] -> Data.Text.Text
renderVtt =
  Data.Text.intercalate (Data.Text.pack "\n\n")
    . (Data.Text.pack "WEBVTT" :)
    . fmap renderCaption

-- | This type alias is just provided for convenience. Typing out the whole
-- qualified name every time is no fun. Note that a @Parser SomeType@ is
-- typically named @someTypeP@.
type Parser = Text.ParserCombinators.ReadP.ReadP

-- | Parses an SRT file. This only parses a small subset of the features that
-- SRT can express. <https://en.wikipedia.org/wiki/SubRip>
srtP :: Parser [Caption]
srtP = Text.ParserCombinators.ReadP.sepBy captionP $ charP '\n'

-- | Parses a single SRT caption. An SRT file contains a bunch of captions
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
  identifier <- identifierP
  charP '\n'
  start <- timestampP
  stringP " --> "
  end <- timestampP
  charP '\n'
  Control.Monad.guard $ start < end
  payload <- nonEmptyP lineP
  pure Caption
    { captionIdentifier = identifier
    , captionStart = start
    , captionEnd = end
    , captionPayload = payload
    }

-- | Parses an SRT identifier, which for our purposes is always a natural
-- number.
identifierP :: Parser Numeric.Natural.Natural
identifierP = do
  digits <- Text.ParserCombinators.ReadP.munch1 Data.Char.isDigit
  either fail pure $ Text.Read.readEither digits

-- | Parses an SRT timestamp. They use a somewhat strange format of
-- @HH:MM:SS,TTT@, where @HH@ is hours, @MM@ is minutes, @SS@ is seconds, and
-- @TTT@ is milliseconds. Every field is zero padded. This parser makes sure
-- that both the minutes and seconds are less than 60.
timestampP :: Parser Data.Time.TimeOfDay
timestampP = do
  hours <- naturalP 2
  charP ':'
  minutes <- naturalP 2
  Control.Monad.guard $ minutes < 60
  charP ':'
  seconds <- naturalP 2
  Control.Monad.guard $ seconds < 60
  charP ','
  milliseconds <- naturalP 3
  pure
    . Data.Time.timeToTimeOfDay
    . Data.Time.picosecondsToDiffTime
    $ timestampToPicoseconds hours minutes seconds milliseconds

-- | Parses a single line of text in a caption. This requires Unix style line
-- endings (newline only, no carriage return).
lineP :: Parser Data.Text.Text
lineP = do
  line <- Text.ParserCombinators.ReadP.munch1 (/= '\n')
  charP '\n'
  pure $ Data.Text.pack line

-- | Parses a single character and throws it away.
charP :: Char -> Parser ()
charP = Control.Monad.void . Text.ParserCombinators.ReadP.char

-- | Parses a natural number with the specified number of digits.
naturalP :: Int -> Parser Numeric.Natural.Natural
naturalP count = do
  digits <- Text.ParserCombinators.ReadP.count count
    $ Text.ParserCombinators.ReadP.satisfy Data.Char.isDigit
  either fail pure $ Text.Read.readEither digits

-- | Given a parser, gets it one or more times. This is like @many1@ except
-- that the return type (@NonEmpty@) actually expresses the fact that there's
-- at least one element.
nonEmptyP :: Parser a -> Parser (Data.List.NonEmpty.NonEmpty a)
nonEmptyP p =
  (Data.List.NonEmpty.:|) <$> p <*> Text.ParserCombinators.ReadP.many p

-- | Parses a string and throws it away.
stringP :: String -> Parser ()
stringP = Control.Monad.void . Text.ParserCombinators.ReadP.string

-- | Converts a timestamp (hours, minutes, seconds, milliseconds) into an
-- integral number of picoseconds. This is mainly useful for conversion into
-- other time types.
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

-- | Converts hours into milliseconds.
hoursToMilliseconds :: Numeric.Natural.Natural -> Numeric.Natural.Natural
hoursToMilliseconds hours = minutesToMilliseconds $ hours * 60

-- | Converts minutes into milliseconds.
minutesToMilliseconds :: Numeric.Natural.Natural -> Numeric.Natural.Natural
minutesToMilliseconds minutes = secondsToMilliseconds $ minutes * 60

-- | Converts seconds into milliseconds.
secondsToMilliseconds :: Numeric.Natural.Natural -> Numeric.Natural.Natural
secondsToMilliseconds seconds = seconds * 1000

-- | Converts milliseconds into picoseconds.
millisecondsToPicoseconds :: Numeric.Natural.Natural -> Numeric.Natural.Natural
millisecondsToPicoseconds milliseconds = milliseconds * 1000000000

-- | Renders a single WebVTT caption. Note that even though WebVTT allows
-- identifiers, this will not have one.
--
-- > 00:00:00.000 --> 01:02:03.004
-- > Hello, world!
renderCaption :: Caption -> Data.Text.Text
renderCaption caption =
  Data.Text.intercalate (Data.Text.singleton '\n')
    $ renderCaptionTimes caption
    : (renderCaptionPayload . Data.List.NonEmpty.toList $ captionPayload
        caption
      )

-- | Renders both time parts (start and end) of a WebVTT caption. This uses the
-- format:
--
-- > HH:MM:SS.TTT --> HH:MM:SS.TTT
renderCaptionTimes :: Caption -> Data.Text.Text
renderCaptionTimes caption = Data.Text.pack $ unwords
  [ renderCaptionTime $ captionStart caption
  , "-->"
  , renderCaptionTime $ captionEnd caption
  ]

-- | Renders a time part of a WebVTT caption. These use the format
-- @HH:MM:SS.TTT@.
renderCaptionTime :: Data.Time.TimeOfDay -> String
renderCaptionTime =
  Data.Time.formatTime Data.Time.defaultTimeLocale "%H:%M:%S%3Q"

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
renderCaptionPayload :: [Data.Text.Text] -> [Data.Text.Text]
renderCaptionPayload =
  fmap Data.Text.unwords
    . filter (not . null)
    . uncurry (:)
    . foldr
        (\text (buffer, list) -> if text == Data.Text.pack ">>"
          then ([], (text : buffer) : list)
          else (text : buffer, list)
        )
        ([], [])
    . Data.Text.words
    . Data.Text.unwords
