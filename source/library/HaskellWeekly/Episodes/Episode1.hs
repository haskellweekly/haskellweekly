module HaskellWeekly.Episodes.Episode1
  ( episode1
  )
where

import qualified HaskellWeekly.Type.Audio
import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Duration
import qualified HaskellWeekly.Type.Episode
import qualified HaskellWeekly.Type.Guid
import qualified HaskellWeekly.Type.Number
import qualified HaskellWeekly.Type.Size
import qualified HaskellWeekly.Type.Title

episode1 :: Either String HaskellWeekly.Type.Episode.Episode
episode1 =
  HaskellWeekly.Type.Episode.Episode
    <$> HaskellWeekly.Type.Audio.stringToAudio
          "https://haskell-weekly-podcast.nyc3.cdn.digitaloceanspaces.com/2019-03-11-episode-1.mp3"
    <*> HaskellWeekly.Type.Date.gregorianToDate 2019 3 11
    <*> HaskellWeekly.Type.Duration.timestampToDuration 9 43
    <*> HaskellWeekly.Type.Guid.stringToGuid
          "6fe12dba-e0c3-4af5-b9fc-844bc2396ae7"
    <*> HaskellWeekly.Type.Number.naturalToNumber 1
    <*> HaskellWeekly.Type.Size.naturalToSize 13999481
    <*> HaskellWeekly.Type.Title.stringToTitle "Handling Exceptions"
