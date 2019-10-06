-- | This module defines a type for a date on a calendar. The things that
-- Haskell Weekly produces (newsletters and podcasts) don't really need more
-- precision than that. It's easier to say that something was published on
-- "July 6th, 2019" without adding the unnecessarily precise "at 7:54 AM ET".
module HaskellWeekly.Type.Date
  ( Date
  , dateToLongText
  , dateToRfc2822
  , dateToShortText
  , gregorianToDate
  )
where

import qualified Data.Text
import qualified Data.Time

newtype Date =
  Date Data.Time.Day
  deriving (Eq, Ord, Show)

-- | Unwraps a date to get at the day on the inside.
dateToDay :: Date -> Data.Time.Day
dateToDay (Date day) = day

-- | Formats a date along with a time. The time is arbitrarily chosen to be
-- noon UTC, which may not reflect reality. However it has a good chance of
-- landing on the correct date regardless of time zone.
dateToLongText :: Date -> Data.Text.Text
dateToLongText = formatDate "%Y-%m-%dT12:00:00Z"

-- | Formats a date along with a time in the RFC 2822 format. Aside from the
-- format this works just like 'dateToLongText'.
dateToRfc2822 :: Date -> Data.Text.Text
dateToRfc2822 = formatDate "%a, %d %b %Y 12:00:00 GMT"

-- | Formats a date using /the/ correct way to write numeric dates, according
-- to xkcd: <https://xkcd.com/1179/>. Fortunately ISO 8601 agrees with xkcd by
-- recommending @YYYY-mm-dd@, like @2001-02-03@ for February 3rd, 2001.
dateToShortText :: Date -> Data.Text.Text
dateToShortText = dateToShortText

-- | Renders a date using the given format.
formatDate :: Data.Text.Text -> Date -> Data.Text.Text
formatDate format =
  Data.Text.pack . Data.Time.formatTime Data.Time.defaultTimeLocale (Data.Text.unpack format) . dateToDay

-- | Converts a typical Gregorian year-month-day into a date. Note that this
-- validates the date rather than clamping or overflowing. So you can't produce
-- a date for February 30th. Sorry.
gregorianToDate :: Integer -> Int -> Int -> Either String Date
gregorianToDate y m d = case Data.Time.fromGregorianValid y m d of
  Nothing -> Left $ "invalid Date: " <> show (y, m, d)
  Just day -> Right $ Date day
