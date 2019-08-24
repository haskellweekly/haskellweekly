module HaskellWeekly.Episodes.Episode2
  ( episode2
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

episode2 :: Either String HaskellWeekly.Type.Episode.Episode
episode2 =
  HaskellWeekly.Type.Episode.Episode
    <$> HaskellWeekly.Type.Articles.stringsToArticles
          ["https://engineering.itpro.tv/2019/03/01/upgrading-elm-to-v19/"]
    <*> HaskellWeekly.Type.Audio.stringToAudio
          "https://haskell-weekly-podcast.nyc3.cdn.digitaloceanspaces.com/2019-03-18-episode-2.mp3"
    <*> HaskellWeekly.Type.Date.gregorianToDate 2019 3 18
    <*> HaskellWeekly.Type.Duration.timestampToDuration 14 59
    <*> HaskellWeekly.Type.Guid.stringToGuid
          "00900298-5aa6-4301-a207-619d38cdc81a"
    <*> HaskellWeekly.Type.Number.naturalToNumber 2
    <*> HaskellWeekly.Type.Size.naturalToSize 21580339
    <*> HaskellWeekly.Type.Summary.stringToSummary
          "Sara Lichtenstein and Taylor Fausak talk about the good and bad of upgrading from Elm 0.18 to 0.19."
    <*> HaskellWeekly.Type.Title.stringToTitle "Upgrading Elm"
