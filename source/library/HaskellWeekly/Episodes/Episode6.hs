module HaskellWeekly.Episodes.Episode6
  ( episode6
  )
where

import qualified HaskellWeekly.Type.Articles
import qualified HaskellWeekly.Type.Audio
import qualified HaskellWeekly.Type.Date
import qualified HaskellWeekly.Type.Duration
import qualified HaskellWeekly.Type.Episode
import qualified HaskellWeekly.Type.Guid
import qualified HaskellWeekly.Type.Number
import qualified HaskellWeekly.Type.Size
import qualified HaskellWeekly.Type.Summary
import qualified HaskellWeekly.Type.Title

episode6 :: Either String HaskellWeekly.Type.Episode.Episode
episode6 =
  HaskellWeekly.Type.Episode.Episode
    <$> HaskellWeekly.Type.Articles.stringsToArticles
          ["https://functor.tokyo/blog/2019-04-07-ghcid-for-web-app-dev"]
    <*> HaskellWeekly.Type.Audio.stringToAudio
          "https://haskell-weekly-podcast.nyc3.cdn.digitaloceanspaces.com/2019-04-15-episode-6.mp3"
    <*> HaskellWeekly.Type.Date.gregorianToDate 2019 4 15
    <*> HaskellWeekly.Type.Duration.timestampToDuration 18 38
    <*> HaskellWeekly.Type.Guid.stringToGuid
          "7ed15199-bcd3-461e-af62-d504ae8a4a01"
    <*> HaskellWeekly.Type.Number.naturalToNumber 6
    <*> HaskellWeekly.Type.Size.naturalToSize 26845627
    <*> HaskellWeekly.Type.Summary.stringToSummary
          "Jason Fry and Taylor Fausak talk about getting fast feedback when \
    \developing Haskell by using ghcid."
    <*> HaskellWeekly.Type.Title.stringToTitle "Fast Feedback"
