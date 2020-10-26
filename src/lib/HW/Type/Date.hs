-- | This module defines a type for a date on a calendar. The things that
-- Haskell Weekly produces (newsletters and podcasts) don't really need more
-- precision than that. It's easier to say that something was published on
-- "July 6th, 2019" without adding the unnecessarily precise "at 7:54 AM ET".
module HW.Type.Date
  ( Date
  , toLongText
  , toRfc2822
  , toShortText
  , fromGregorian
  )
where

import qualified Data.Text as Text
import qualified Data.Time as Time

newtype Date =
  Date Time.Day
  deriving (Eq, Ord, Show)

-- | Unwraps a date to get at the day on the inside.
dateToDay :: Date -> Time.Day
dateToDay (Date day) = day

-- | Formats a date along with a time. The time is arbitrarily chosen to be
-- noon UTC, which may not reflect reality. However it has a good chance of
-- landing on the correct date regardless of time zone.
toLongText :: Date -> Text.Text
toLongText = formatDate "%Y-%m-%dT12:00:00Z"

-- | Formats a date along with a time in the RFC 2822 format. Aside from the
-- format this works just like 'toLongText'.
toRfc2822 :: Date -> Text.Text
toRfc2822 = formatDate "%a, %d %b %Y 12:00:00 GMT"

-- | Formats a date using /the/ correct way to write numeric dates, according
-- to xkcd: <https://xkcd.com/1179/>. Fortunately ISO 8601 agrees with xkcd by
-- recommending @YYYY-mm-dd@, like @2001-02-03@ for February 3rd, 2001.
toShortText :: Date -> Text.Text
toShortText = formatDate "%Y-%m-%d"

-- | Renders a date using the given format.
formatDate :: Text.Text -> Date -> Text.Text
formatDate format =
  Text.pack
    . Time.formatTime Time.defaultTimeLocale (Text.unpack format)
    . dateToDay

-- | Converts a typical Gregorian year-month-day into a date. Note that this
-- validates the date rather than clamping or overflowing. So you can't produce
-- a date for February 30th. Sorry.
fromGregorian :: Integer -> Int -> Int -> Either String Date
fromGregorian y m d = case Time.fromGregorianValid y m d of
  Nothing -> Left $ "invalid Date: " <> show (y, m, d)
  Just day -> Right $ Date day
