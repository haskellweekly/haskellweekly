module HaskellWeekly.Episodes.Episode10
  ( episode10
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

episode10 :: Either String HaskellWeekly.Type.Episode.Episode
episode10 =
  HaskellWeekly.Type.Episode.Episode
    <$> HaskellWeekly.Type.Articles.stringsToArticles
          [ "https://blog.ploeh.dk/2016/03/18/functional-architecture-is-ports-and-adapters/"
          ]
    <*> HaskellWeekly.Type.Audio.stringToAudio
          "https://haskell-weekly-podcast.nyc3.cdn.digitaloceanspaces.com/2019-05-20-episode-10.mp3"
    <*> HaskellWeekly.Type.Date.gregorianToDate 2019 5 20
    <*> HaskellWeekly.Type.Duration.timestampToDuration 16 37
    <*> HaskellWeekly.Type.Guid.stringToGuid
          "32fd3459-b349-4c99-9150-5073fedab6bf"
    <*> HaskellWeekly.Type.Number.naturalToNumber 10
    <*> HaskellWeekly.Type.Size.naturalToSize 23942886
    <*> HaskellWeekly.Type.Summary.stringToSummary
          "Cameron Gera and Taylor Fausak talk about how Haskell encourages \
    \you to use the ports and adapters architecture."
    <*> HaskellWeekly.Type.Title.stringToTitle "Functional Architecture"
