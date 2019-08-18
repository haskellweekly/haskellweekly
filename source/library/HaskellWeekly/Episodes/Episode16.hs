module HaskellWeekly.Episodes.Episode16
  ( episode16
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

episode16 :: Either String HaskellWeekly.Type.Episode.Episode
episode16 =
  HaskellWeekly.Type.Episode.Episode
    <$> HaskellWeekly.Type.Articles.stringsToArticles
          [ "https://linearity.itch.io/peoplemon"
          , "http://jxv.io/blog/2018-02-28-A-Game-in-Haskell.html"
          , "https://www.indiedb.com/games/nikki-and-the-robots/downloads"
          , "https://github.com/FailWhaleBrigade/water-wars"
          , "https://www.allureofthestars.com/"
          , "https://np.reddit.com/r/haskellgamedev"
          , "https://mmhaskell.com/blog/2019/3/25/making-a-glossy-game-part-1"
          , "https://ocharles.org.uk/posts/2013-12-10-24-days-of-hackage-gloss.html"
          , "http://andrew.gibiansky.com/blog/haskell/haskell-gloss/"
          , "https://fumieval.github.io/rhythm-game-tutorial/"
          , "https://cdry.wordpress.com/2016/10/11/tetris-in-haskell-in-a-weekend/"
          , "https://blog.aas.sh/posts/2018-09-10-Making-A-Game-With-Haskell-And-Apecs/"
          , "http://keera.co.uk/blog/2013/03/19/creating-board-games-in-haskell/"
          , "https://www.youtube.com/watch?v=1MNTerD8IuI"
          , "https://jshaskell.blogspot.com"
          , "https://ocharles.org.uk/blog/posts/2013-08-18-asteroids-in-netwire.html"
          , "https://prog21.dadgum.com/23.html"
          , "https://github.com/meteficha/Hipmunk"
          ]
    <*> HaskellWeekly.Type.Audio.stringToAudio
          "https://haskell-weekly-podcast.nyc3.cdn.digitaloceanspaces.com/2019-07-30-episode-16.mp3"
    <*> HaskellWeekly.Type.Date.gregorianToDate 2019 7 30
    <*> HaskellWeekly.Type.Duration.timestampToDuration 12 54
    <*> HaskellWeekly.Type.Guid.stringToGuid
          "0bbb483d-d256-4311-b2bc-2a98a0c0eaad"
    <*> HaskellWeekly.Type.Number.naturalToNumber 16
    <*> HaskellWeekly.Type.Size.naturalToSize 18561769
    <*> HaskellWeekly.Type.Summary.stringToSummary
          "Dustin Segers and Cody Goodman talk about developing video games \
    \using Haskell."
    <*> HaskellWeekly.Type.Title.stringToTitle "Game Development"
