module HaskellWeekly.Episodes.Episode9
  ( episode9
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

episode9 :: Either String HaskellWeekly.Type.Episode.Episode
episode9 =
  HaskellWeekly.Type.Episode.Episode
    <$> HaskellWeekly.Type.Articles.stringsToArticles
          [ "https://medium.com/daml-driven/four-tweaks-to-improve-haskell-b1de9c87f816"
          ]
    <*> HaskellWeekly.Type.Audio.stringToAudio
          "https://haskell-weekly-podcast.nyc3.cdn.digitaloceanspaces.com/2019-05-06-episode-9.mp3"
    <*> HaskellWeekly.Type.Date.gregorianToDate 2019 5 6
    <*> HaskellWeekly.Type.Duration.timestampToDuration 21 52
    <*> HaskellWeekly.Type.Guid.stringToGuid
          "de704aad-e6a1-41a6-976f-bd3f2ef34ad2"
    <*> HaskellWeekly.Type.Number.naturalToNumber 9
    <*> HaskellWeekly.Type.Size.naturalToSize 31507647
    <*> HaskellWeekly.Type.Summary.stringToSummary
          "Jason Fry and Cameron Gera talk about four small ways to improve Haskell as a language."
    <*> HaskellWeekly.Type.Title.stringToTitle "Improving Haskell"
