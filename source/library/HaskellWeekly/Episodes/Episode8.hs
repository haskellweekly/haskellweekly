module HaskellWeekly.Episodes.Episode8
  ( episode8
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

episode8 :: Either String HaskellWeekly.Type.Episode.Episode
episode8 =
  HaskellWeekly.Type.Episode.Episode
    <$> HaskellWeekly.Type.Articles.stringsToArticles
          [ "https://medium.com/co-star-engineering/continuous-improvement-with-hlint-code-smells-e490886558a1"
          ]
    <*> HaskellWeekly.Type.Audio.stringToAudio
          "https://haskell-weekly-podcast.nyc3.cdn.digitaloceanspaces.com/2019-04-29-episode-8.mp3"
    <*> HaskellWeekly.Type.Date.gregorianToDate 2019 4 29
    <*> HaskellWeekly.Type.Duration.timestampToDuration 14 20
    <*> HaskellWeekly.Type.Guid.stringToGuid
          "53bbcaeb-6e6f-4e1f-9806-f24032ac7a9f"
    <*> HaskellWeekly.Type.Number.naturalToNumber 8
    <*> HaskellWeekly.Type.Size.naturalToSize 20714874
    <*> HaskellWeekly.Type.Summary.stringToSummary
          "Cameron Gera and Cody Goodman talk about enforcing best practices \
    \with HLint and refactoring."
    <*> HaskellWeekly.Type.Title.stringToTitle "Best Practices"
