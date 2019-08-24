module HaskellWeekly.Episodes.Episode11
  ( episode11
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

episode11 :: Either String HaskellWeekly.Type.Episode.Episode
episode11 =
  HaskellWeekly.Type.Episode.Episode
    <$> HaskellWeekly.Type.Articles.stringsToArticles
          ["https://blog.jez.io/profiling-in-haskell/"]
    <*> HaskellWeekly.Type.Audio.stringToAudio
          "https://haskell-weekly-podcast.nyc3.cdn.digitaloceanspaces.com/2019-05-27-episode-11.mp3"
    <*> HaskellWeekly.Type.Date.gregorianToDate 2019 5 27
    <*> HaskellWeekly.Type.Duration.timestampToDuration 19 12
    <*> HaskellWeekly.Type.Guid.stringToGuid
          "3ec1dc79-7a9c-46c3-b919-61471e876708"
    <*> HaskellWeekly.Type.Number.naturalToNumber 11
    <*> HaskellWeekly.Type.Size.naturalToSize 27690623
    <*> HaskellWeekly.Type.Summary.stringToSummary
          "Sara Lichtenstein and Taylor Fausak talk about improving the performance of Haskell programs by profiling them."
    <*> HaskellWeekly.Type.Title.stringToTitle "Profiling Performance"
