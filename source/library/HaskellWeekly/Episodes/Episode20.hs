module HaskellWeekly.Episodes.Episode20
  ( episode20
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

episode20 :: Either String HaskellWeekly.Type.Episode.Episode
episode20 =
  HaskellWeekly.Type.Episode.Episode
    <$> HaskellWeekly.Type.Articles.stringsToArticles
          ["https://typeclasses.com/featured/rounding"]
    <*> HaskellWeekly.Type.Audio.stringToAudio
          "https://haskell-weekly-podcast.nyc3.cdn.digitaloceanspaces.com/2019-09-13-episode-20.mp3"
    <*> HaskellWeekly.Type.Date.gregorianToDate 2019 9 13
    <*> HaskellWeekly.Type.Duration.timestampToDuration 15 49
    <*> HaskellWeekly.Type.Guid.stringToGuid
          "d916811b-886b-4da7-a104-ff65bda7124c"
    <*> HaskellWeekly.Type.Number.naturalToNumber 20
    <*> HaskellWeekly.Type.Size.naturalToSize 22811159
    <*> HaskellWeekly.Type.Summary.stringToSummary
          "Sara Lichtenstein and Taylor Fausak discuss converting between numeric types with polymorphic functions."
    <*> HaskellWeekly.Type.Title.stringToTitle "Polymorphic Rounding"
