module HaskellWeekly.Episodes.Episode5
  ( episode5
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

episode5 :: Either String HaskellWeekly.Type.Episode.Episode
episode5 =
  HaskellWeekly.Type.Episode.Episode
    <$> HaskellWeekly.Type.Articles.stringsToArticles
          ["https://sakshamsharma.com/2018/03/haskell-proj-struct/"]
    <*> HaskellWeekly.Type.Audio.stringToAudio
          "https://haskell-weekly-podcast.nyc3.cdn.digitaloceanspaces.com/2019-04-08-episode-5.mp3"
    <*> HaskellWeekly.Type.Date.gregorianToDate 2019 4 8
    <*> HaskellWeekly.Type.Duration.timestampToDuration 15 15
    <*> HaskellWeekly.Type.Guid.stringToGuid
          "25b43cdb-e278-42da-97dc-3c6d353ec8c8"
    <*> HaskellWeekly.Type.Number.naturalToNumber 5
    <*> HaskellWeekly.Type.Size.naturalToSize 21977225
    <*> HaskellWeekly.Type.Summary.stringToSummary
          "Cameron Gera and Taylor Fausak talk about build tools in Haskell, including Stack and Cabal."
    <*> HaskellWeekly.Type.Title.stringToTitle "Build Tools"
