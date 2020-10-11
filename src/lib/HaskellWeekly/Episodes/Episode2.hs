module HaskellWeekly.Episodes.Episode2 (episode2) where

import qualified HaskellWeekly.Type.Episode as Episode


episode2 :: Episode.Episode
episode2 = Episode.Episode
  { Episode.articles = ["https://engineering.itpro.tv/2019/03/01/upgrading-elm-to-v19/"]
  , Episode.audio = "https://haskell-weekly-podcast.nyc3.cdn.digitaloceanspaces.com/2019-03-18-episode-2.mp3"
  , Episode.date = Episode.makeDate 2019 3 18
  , Episode.duration = Episode.makeDuration 14 59
  , Episode.guid = Episode.makeGuid "00900298-5aa6-4301-a207-619d38cdc81a"
  , Episode.number = 2
  , Episode.size = 21580339
  , Episode.summary = "Sara Lichtenstein and Taylor Fausak talk about the good and bad of upgrading from Elm 0.18 to 0.19."
  , Episode.title = "Upgrading Elm"
  }
