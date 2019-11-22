module HW.Worker
  ( worker
  )
where

import qualified Control.Concurrent
import qualified Control.Monad
import qualified Data.IORef
import qualified Data.List.NonEmpty
import qualified Data.Map
import qualified Data.Set
import qualified HW.Type.Article
import qualified HW.Type.Episode
import qualified HW.Type.State
import qualified Network.URI

worker :: Data.IORef.IORef HW.Type.State.State -> IO ()
worker stateRef = do
  state <- Data.IORef.readIORef stateRef
  let urlsFromEpisodes = getUrlsFromEpisodes state
  mapM_ print urlsFromEpisodes
  Control.Monad.forever $ Control.Concurrent.threadDelay 1000000

getUrlsFromEpisodes :: HW.Type.State.State -> Data.Set.Set Network.URI.URI
getUrlsFromEpisodes =
  Data.Set.fromList
    . fmap HW.Type.Article.articleToUri
    . concatMap (Data.List.NonEmpty.toList . HW.Type.Episode.episodeArticles)
    . Data.Map.elems
    . HW.Type.State.stateEpisodes
