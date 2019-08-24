module HaskellWeekly.Episodes.Episode17
  ( episode17
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

episode17 :: Either String HaskellWeekly.Type.Episode.Episode
episode17 =
  HaskellWeekly.Type.Episode.Episode
    <$> HaskellWeekly.Type.Articles.stringsToArticles
          ["https://typeclasses.com/news/2019-07-phrasebook"]
    <*> HaskellWeekly.Type.Audio.stringToAudio
          "https://haskell-weekly-podcast.nyc3.cdn.digitaloceanspaces.com/2019-08-06-episode-17.mp3"
    <*> HaskellWeekly.Type.Date.gregorianToDate 2019 8 6
    <*> HaskellWeekly.Type.Duration.timestampToDuration 13 56
    <*> HaskellWeekly.Type.Guid.stringToGuid
          "df526ec2-5d4e-4c1a-b4b5-eca8b6918731"
    <*> HaskellWeekly.Type.Number.naturalToNumber 17
    <*> HaskellWeekly.Type.Size.naturalToSize 20120892
    <*> HaskellWeekly.Type.Summary.stringToSummary
          "Sara Lichtenstein and Andres Schmois discuss quickly learning Haskell by studying annotated examples."
    <*> HaskellWeekly.Type.Title.stringToTitle "Haskell Phrasebook"
