module HaskellWeekly.Episodes.Episode12
  ( episode12
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

episode12 :: Either String HaskellWeekly.Type.Episode.Episode
episode12 =
  HaskellWeekly.Type.Episode.Episode
    <$> HaskellWeekly.Type.Articles.stringsToArticles
          ["https://www.tweag.io/posts/2019-05-27-ormolu.html"]
    <*> HaskellWeekly.Type.Audio.stringToAudio
          "https://haskell-weekly-podcast.nyc3.cdn.digitaloceanspaces.com/2019-06-03-episode-12.mp3"
    <*> HaskellWeekly.Type.Date.gregorianToDate 2019 6 3
    <*> HaskellWeekly.Type.Duration.timestampToDuration 16 37
    <*> HaskellWeekly.Type.Guid.stringToGuid
          "f166f89f-1a16-49f1-915a-d54505c301a0"
    <*> HaskellWeekly.Type.Number.naturalToNumber 12
    <*> HaskellWeekly.Type.Size.naturalToSize 23912963
    <*> HaskellWeekly.Type.Summary.stringToSummary
          "Dustin Segers and Cody Goodman talk about formatting Haskell \
    \source code with automated tools like Ormolu."
    <*> HaskellWeekly.Type.Title.stringToTitle "Formatting Code"
