module HaskellWeekly.Episodes.Episode7
  ( episode7
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

episode7 :: Either String HaskellWeekly.Type.Episode.Episode
episode7 =
  HaskellWeekly.Type.Episode.Episode
    <$> HaskellWeekly.Type.Articles.stringsToArticles
          [ "https://williamyaoh.com/posts/2019-04-11-cheatsheet-to-regexes-in-haskell.html"
          ]
    <*> HaskellWeekly.Type.Audio.stringToAudio
          "https://haskell-weekly-podcast.nyc3.cdn.digitaloceanspaces.com/2019-04-22-episode-7.mp3"
    <*> HaskellWeekly.Type.Date.gregorianToDate 2019 4 22
    <*> HaskellWeekly.Type.Duration.timestampToDuration 17 29
    <*> HaskellWeekly.Type.Guid.stringToGuid
          "287a197e-e9fd-47b6-9506-2f39be002af7"
    <*> HaskellWeekly.Type.Number.naturalToNumber 7
    <*> HaskellWeekly.Type.Size.naturalToSize 25296111
    <*> HaskellWeekly.Type.Summary.stringToSummary
          "Cameron Gera and Taylor Fausak talk about how regular expressions compare to parser combinators in Haskell."
    <*> HaskellWeekly.Type.Title.stringToTitle "Parser Combinators"
