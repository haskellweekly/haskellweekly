module HW.Worker
  ( worker
  )
where

import qualified CMark
import qualified Control.Concurrent
import qualified Control.Monad
import qualified Control.Monad.Trans.Reader
import qualified Data.Either
import qualified Data.IORef
import qualified Data.List.NonEmpty
import qualified Data.Map
import qualified Data.Set
import qualified HW.Handler.Issue
import qualified HW.Type.Article
import qualified HW.Type.Episode
import qualified HW.Type.Issue
import qualified HW.Type.Number
import qualified HW.Type.State
import qualified Network.URI

worker :: Data.IORef.IORef HW.Type.State.State -> IO ()
worker stateRef = do
  state <- Data.IORef.readIORef stateRef
  let urlsFromEpisodes = getUrlsFromEpisodes state
  urlsFromIssues <- getUrlsFromIssues stateRef
  print . Data.Set.size $ Data.Set.union urlsFromEpisodes urlsFromIssues
  Control.Monad.forever $ Control.Concurrent.threadDelay 1000000

getUrlsFromEpisodes :: HW.Type.State.State -> Data.Set.Set Network.URI.URI
getUrlsFromEpisodes =
  Data.Set.fromList
    . fmap HW.Type.Article.articleToUri
    . concatMap (Data.List.NonEmpty.toList . HW.Type.Episode.episodeArticles)
    . Data.Map.elems
    . HW.Type.State.stateEpisodes

getUrlsFromIssues
  :: Data.IORef.IORef HW.Type.State.State -> IO (Data.Set.Set Network.URI.URI)
getUrlsFromIssues stateRef = do
  state <- Data.IORef.readIORef stateRef
  fmap Data.Set.unions
    . mapM (getUrlsFromIssue stateRef . HW.Type.Issue.issueNumber)
    . Data.Map.elems
    $ HW.Type.State.stateIssues state

getUrlsFromIssue
  :: Data.IORef.IORef HW.Type.State.State
  -> HW.Type.Number.Number
  -> IO (Data.Set.Set Network.URI.URI)
getUrlsFromIssue stateRef number = do
  node <- Control.Monad.Trans.Reader.runReaderT
    (HW.Handler.Issue.readIssueFile number)
    stateRef
  pure
    . Data.Set.fromList
    . fmap HW.Type.Article.articleToUri
    . Data.Either.rights
    . fmap HW.Type.Article.textToArticle
    $ getUrlsFromNode node

getUrlsFromNode :: CMark.Node -> [CMark.Url]
getUrlsFromNode (CMark.Node _ nodeType nodes) =
  let rest = concatMap getUrlsFromNode nodes
  in
    case nodeType of
      CMark.LINK url _ -> url : rest
      _ -> rest
