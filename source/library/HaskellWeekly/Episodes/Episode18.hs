module HaskellWeekly.Episodes.Episode18
  ( episode18
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

episode18 :: Either String HaskellWeekly.Type.Episode.Episode
episode18 =
  HaskellWeekly.Type.Episode.Episode
    <$> HaskellWeekly.Type.Articles.stringsToArticles
          ["https://blog.kabir.sh/posts/inventing-monads.html"]
    <*> HaskellWeekly.Type.Audio.stringToAudio
          "https://haskell-weekly-podcast.nyc3.cdn.digitaloceanspaces.com/2019-08-13-episode-18.mp3"
    <*> HaskellWeekly.Type.Date.gregorianToDate 2019 8 13
    <*> HaskellWeekly.Type.Duration.timestampToDuration 16 41
    <*> HaskellWeekly.Type.Guid.stringToGuid
          "153162fd-b6f5-40f7-8b05-fe20b91b702b"
    <*> HaskellWeekly.Type.Number.naturalToNumber 18
    <*> HaskellWeekly.Type.Size.naturalToSize 24062492
    <*> HaskellWeekly.Type.Summary.stringToSummary
          "Cody Goodman and Taylor Fausak walk through inventing monads from scratch in JavaScript."
    <*> HaskellWeekly.Type.Title.stringToTitle "Inventing Monads"
