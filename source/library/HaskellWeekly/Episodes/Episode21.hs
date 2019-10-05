module HaskellWeekly.Episodes.Episode21
  ( episode21
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

episode21 :: Either String HaskellWeekly.Type.Episode.Episode
episode21 =
  HaskellWeekly.Type.Episode.Episode
    <$> HaskellWeekly.Type.Articles.stringsToArticles
          ["https://www.well-typed.com/blog/2019/09/eventful-ghc/"]
    <*> HaskellWeekly.Type.Audio.stringToAudio
          "https://haskell-weekly-podcast.nyc3.cdn.digitaloceanspaces.com/2019-10-07-episode-21.mp3"
    <*> HaskellWeekly.Type.Date.gregorianToDate 2019 10 7
    <*> HaskellWeekly.Type.Duration.timestampToDuration 14 46
    <*> HaskellWeekly.Type.Guid.stringToGuid
          "dc731681-016f-4380-8acc-18877ba41abe"
    <*> HaskellWeekly.Type.Number.naturalToNumber 21
    <*> HaskellWeekly.Type.Size.naturalToSize 21299200
    <*> HaskellWeekly.Type.Summary.stringToSummary
          "Cody Goodman and Taylor Fausak explore the event log that GHC can produce when compiling or running."
    <*> HaskellWeekly.Type.Title.stringToTitle "Event Log"
