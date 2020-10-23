-- | This module defines a type for durations of things, which is used with
-- podcast episodes. By knowing the length of the episode ahead of time, we can
-- provide that information to the RSS feed or browser media player without
-- having to ask the source audio files.
module HW.Type.Duration
  ( Duration
  , durationToText
  , timestampToDuration
  )
where

import qualified Data.Text as Text
import qualified Numeric.Natural as Natural
import qualified Text.Printf as Printf

newtype Duration =
  Duration Natural.Natural
  deriving (Eq, Show)

-- | Unwraps a duration and gives back the underlying natural number of seconds
-- that it represents.
durationToNatural :: Duration -> Natural.Natural
durationToNatural (Duration natural) = natural

-- | Converts a duration into text. Uses the format @MM:SS@. The minutes will
-- always be there, even if they're zero. The seconds will be zero padded to
-- two places. There will never be any hours.
durationToText :: Duration -> Text.Text
durationToText duration =
  let (minutes, seconds) = quotRem (durationToNatural duration) 60
  in Text.pack $ Printf.printf "%d:%02d" minutes seconds

-- | Converts a natural number of seconds into a duration. This can fail if the
-- duration is zero seconds, because what's the point of having an empty
-- duration?
naturalToDuration :: Natural.Natural -> Either String Duration
naturalToDuration seconds = if seconds < 1
  then Left $ "invalid Duration: " <> show seconds
  else Right $ Duration seconds

-- | Converts a timestamp into a duration. This is kind of the opposite of
-- 'durationToText' except that it takes in two numbers rather than one string.
-- The first argument is the number of minutes and the second is the number of
-- seconds. This can fail if the seconds is greater than 59; they don't roll
-- over into minutes.
timestampToDuration
  :: Natural.Natural
  -> Natural.Natural
  -> Either String Duration
timestampToDuration minutes seconds = if seconds >= 60
  then Left $ "invalid Duration: " <> show (minutes, seconds)
  else naturalToDuration $ (minutes * 60) + seconds
