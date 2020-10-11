module HaskellWeekly.Episodes.Episode1 (episode1) where

import qualified HaskellWeekly.Type.Episode as Episode


episode1 :: Episode.Episode
episode1 = Episode.Episode
  { Episode.articles = ["https://markkarpov.com/tutorial/exceptions.html"]
  , Episode.audio = "https://haskell-weekly-podcast.nyc3.cdn.digitaloceanspaces.com/2019-03-11-episode-1.mp3"
  , Episode.date = Episode.makeDate 2019 3 11
  , Episode.duration = Episode.makeDuration 9 43
  , Episode.guid = Episode.makeGuid "6fe12dba-e0c3-4af5-b9fc-844bc2396ae7"
  , Episode.number = 1
  , Episode.size = 13999481
  , Episode.summary = "Cody Goodman and Taylor Fausak talk about handling errors in Haskell by using exceptions."
  , Episode.title = "Handling Exceptions"
  }
