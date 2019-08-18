module HaskellWeekly.Episodes.Episode4
  ( episode4
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

episode4 :: Either String HaskellWeekly.Type.Episode.Episode
episode4 =
  HaskellWeekly.Type.Episode.Episode
    <$> HaskellWeekly.Type.Articles.stringsToArticles
          [ "https://runtimeverification.com/blog/code-smell-boolean-blindness/"
          ]
    <*> HaskellWeekly.Type.Audio.stringToAudio
          "https://haskell-weekly-podcast.nyc3.cdn.digitaloceanspaces.com/2019-04-01-episode-4.mp3"
    <*> HaskellWeekly.Type.Date.gregorianToDate 2019 4 1
    <*> HaskellWeekly.Type.Duration.timestampToDuration 15 57
    <*> HaskellWeekly.Type.Guid.stringToGuid
          "aea8101c-b126-4cb5-be14-00200d3f6c27"
    <*> HaskellWeekly.Type.Number.naturalToNumber 4
    <*> HaskellWeekly.Type.Size.naturalToSize 23002958
    <*> HaskellWeekly.Type.Summary.stringToSummary
          "Dustin Segers and Taylor Fausak talk about avoiding boolean \
    \blindness by using custom types."
    <*> HaskellWeekly.Type.Title.stringToTitle "Boolean Blindness"
