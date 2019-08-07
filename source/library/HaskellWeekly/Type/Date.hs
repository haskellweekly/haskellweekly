-- | This module defines a type for a date on a calendar. The things that
-- Haskell Weekly produces (newsletters and podcasts) don't really need more
-- precision than that. It's easier to say that something was published on
-- "July 6th, 2019" without adding the unnecessarily precise "at 7:54 AM ET".
module HaskellWeekly.Type.Date
  ( Date
  , dateToString
  , gregorianToDate
  )
where

import qualified Data.Time

newtype Date =
  Date Data.Time.Day
  deriving (Eq, Show)

-- | Formats a date using /the/ correct way to write numeric dates, according
-- to xkcd: <https://xkcd.com/1179/>. Fortunately ISO 8601 agrees with xkcd by
-- recommending @YYYY-mm-dd@, like @2001-02-03@ for February 3rd, 2001.
dateToString :: Date -> String
dateToString (Date day) =
  Data.Time.formatTime Data.Time.defaultTimeLocale "%Y-%m-%d" day

-- | Converts a typical Gregorian year-month-day into a date. Note that this
-- validates the date rather than clamping or overflowing. So you can't produce
-- a date for February 30th. Sorry.
gregorianToDate :: Integer -> Int -> Int -> Either String Date
gregorianToDate y m d = case Data.Time.fromGregorianValid y m d of
  Nothing -> Left $ "invalid Date: " <> show (y, m, d)
  Just day -> Right $ Date day
