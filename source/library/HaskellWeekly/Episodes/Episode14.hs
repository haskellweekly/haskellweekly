module HaskellWeekly.Episodes.Episode14
  ( episode14
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

episode14 :: Either String HaskellWeekly.Type.Episode.Episode
episode14 =
  HaskellWeekly.Type.Episode.Episode
    <$> HaskellWeekly.Type.Articles.stringsToArticles
          [ "https://danieljharvey.github.io/posts/2019-07-05-refined-types.html"
          ]
    <*> HaskellWeekly.Type.Audio.stringToAudio
          "https://haskell-weekly-podcast.nyc3.cdn.digitaloceanspaces.com/2019-07-16-episode-14.mp3"
    <*> HaskellWeekly.Type.Date.gregorianToDate 2019 7 16
    <*> HaskellWeekly.Type.Duration.timestampToDuration 15 18
    <*> HaskellWeekly.Type.Guid.stringToGuid
          "5ec19b21-9399-474b-be54-beadd37894f9"
    <*> HaskellWeekly.Type.Number.naturalToNumber 14
    <*> HaskellWeekly.Type.Size.naturalToSize 22040576
    <*> HaskellWeekly.Type.Summary.stringToSummary
          "Andres Schmois and Cody Goodman talk about using the Refined library to turn runtime checks into types."
    <*> HaskellWeekly.Type.Title.stringToTitle "Refinement Types"
