module HaskellWeekly.Episodes.Episode13
  ( episode13
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

episode13 :: Either String HaskellWeekly.Type.Episode.Episode
episode13 =
  HaskellWeekly.Type.Episode.Episode
    <$> HaskellWeekly.Type.Articles.stringsToArticles
          [ "https://github.com/github/semantic/blob/eaf13783838861fe5eb6cd46d59354774a8eb88d/docs/why-haskell.md"
          ]
    <*> HaskellWeekly.Type.Audio.stringToAudio
          "https://haskell-weekly-podcast.nyc3.cdn.digitaloceanspaces.com/2019-06-10-episode-13.mp3"
    <*> HaskellWeekly.Type.Date.gregorianToDate 2019 6 10
    <*> HaskellWeekly.Type.Duration.timestampToDuration 25 8
    <*> HaskellWeekly.Type.Guid.stringToGuid
          "fb192c3c-02a5-4413-ab53-1346677940ec"
    <*> HaskellWeekly.Type.Number.naturalToNumber 13
    <*> HaskellWeekly.Type.Size.naturalToSize 26111814
    <*> HaskellWeekly.Type.Summary.stringToSummary
          "Cameron Gera and Taylor Fausak talk about why the Semantic team at GitHub decided to use Haskell."
    <*> HaskellWeekly.Type.Title.stringToTitle "Why Haskell?"
