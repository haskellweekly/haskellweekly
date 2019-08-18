module HaskellWeekly.Episodes.Episode15
  ( episode15
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

episode15 :: Either String HaskellWeekly.Type.Episode.Episode
episode15 =
  HaskellWeekly.Type.Episode.Episode
    <$> HaskellWeekly.Type.Articles.stringsToArticles
          ["https://treszkai.github.io/2019/07/13/haskell-eval"]
    <*> HaskellWeekly.Type.Audio.stringToAudio
          "https://haskell-weekly-podcast.nyc3.cdn.digitaloceanspaces.com/2019-07-23-episode-15.mp3"
    <*> HaskellWeekly.Type.Date.gregorianToDate 2019 7 23
    <*> HaskellWeekly.Type.Duration.timestampToDuration 18 13
    <*> HaskellWeekly.Type.Guid.stringToGuid
          "a76ba20a-49f7-4a5f-a40d-bffb34417b2d"
    <*> HaskellWeekly.Type.Number.naturalToNumber 15
    <*> HaskellWeekly.Type.Size.naturalToSize 26208359
    <*> HaskellWeekly.Type.Summary.stringToSummary
          "Cameron Gera and Taylor Fausak talk about how function calls are \
    \evaluated in Haskell with regards to non-strictness."
    <*> HaskellWeekly.Type.Title.stringToTitle "Lazy Sharing"
