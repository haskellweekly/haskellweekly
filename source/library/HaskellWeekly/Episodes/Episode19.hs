module HaskellWeekly.Episodes.Episode19
  ( episode19
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

episode19 :: Either String HaskellWeekly.Type.Episode.Episode
episode19 =
  HaskellWeekly.Type.Episode.Episode
    <$> HaskellWeekly.Type.Articles.stringsToArticles
          [ "https://thomashoneyman.com/articles/practical-profunctor-lenses-optics/"
          ]
    <*> HaskellWeekly.Type.Audio.stringToAudio
          "https://haskell-weekly-podcast.nyc3.cdn.digitaloceanspaces.com/2019-08-20-episode-19.mp3"
    <*> HaskellWeekly.Type.Date.gregorianToDate 2019 8 20
    <*> HaskellWeekly.Type.Duration.timestampToDuration 18 56
    <*> HaskellWeekly.Type.Guid.stringToGuid
          "bbd19a71-7d79-4514-8acb-a5729cdd26c6"
    <*> HaskellWeekly.Type.Number.naturalToNumber 19
    <*> HaskellWeekly.Type.Size.naturalToSize 27317566
    <*> HaskellWeekly.Type.Summary.stringToSummary
          "Cameron Gera and Andres Schmois talk about practical uses for profunctor lenses and optics."
    <*> HaskellWeekly.Type.Title.stringToTitle "Profunctor Optics"
