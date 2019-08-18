module HaskellWeekly.Episodes.Episode3
  ( episode3
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

episode3 :: Either String HaskellWeekly.Type.Episode.Episode
episode3 =
  HaskellWeekly.Type.Episode.Episode
    <$> HaskellWeekly.Type.Articles.stringsToArticles
          ["https://www.parsonsmatt.org/2015/10/03/elm_vs_purescript.html"]
    <*> HaskellWeekly.Type.Audio.stringToAudio
          "https://haskell-weekly-podcast.nyc3.cdn.digitaloceanspaces.com/2019-03-25-episode-3.mp3"
    <*> HaskellWeekly.Type.Date.gregorianToDate 2019 3 25
    <*> HaskellWeekly.Type.Duration.timestampToDuration 23 47
    <*> HaskellWeekly.Type.Guid.stringToGuid
          "069964f7-2457-479f-8bab-9cb4f3abec9c"
    <*> HaskellWeekly.Type.Number.naturalToNumber 3
    <*> HaskellWeekly.Type.Size.naturalToSize 34265398
    <*> HaskellWeekly.Type.Summary.stringToSummary
          "Jason Fry and Taylor Fausak compare frontend and backend \
    \languages, including PureScript and Elm."
    <*> HaskellWeekly.Type.Title.stringToTitle "Frontend Languages"
