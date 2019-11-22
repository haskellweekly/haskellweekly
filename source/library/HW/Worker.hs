module HW.Worker
  ( worker
  )
where

import qualified CMark
import qualified Control.Concurrent
import qualified Control.Exception
import qualified Control.Monad
import qualified Control.Monad.Trans.Reader
import qualified Data.ByteString.Lazy
import qualified Data.Either
import qualified Data.IORef
import qualified Data.List
import qualified Data.List.NonEmpty
import qualified Data.Map
import qualified Data.Maybe
import qualified Data.Pool
import qualified Data.Set
import qualified Data.Text.Encoding
import qualified Data.Text.Encoding.Error
import qualified Database.PostgreSQL.Simple
import qualified HW.Handler.Issue
import qualified HW.Type.Article
import qualified HW.Type.Episode
import qualified HW.Type.Issue
import qualified HW.Type.Number
import qualified HW.Type.State
import qualified Network.HTTP.Client
import qualified Network.URI
import qualified Text.HTML.TagSoup
import qualified Text.StringLike

worker :: Data.IORef.IORef HW.Type.State.State -> IO ()
worker stateRef = do
  urls <- getUrls stateRef
  updateFeedUrls stateRef urls
  Control.Monad.forever $ Control.Concurrent.threadDelay 1000000

updateFeedUrls
  :: Data.IORef.IORef HW.Type.State.State
  -> Data.Set.Set Network.URI.URI
  -> IO ()
updateFeedUrls stateRef urls = do
  state <- Data.IORef.readIORef stateRef
  mapM_ (updateFeedUrl state) $ Data.Set.toList urls

updateFeedUrl :: HW.Type.State.State -> Network.URI.URI -> IO ()
updateFeedUrl state uri =
  Data.Pool.withResource (HW.Type.State.stateDatabase state) $ \connection ->
    do
      let uriText = HW.Type.Article.uriToText uri
      rows <- Database.PostgreSQL.Simple.query
        connection
        "select count( * ) from feeds where page_url = ?"
        [uriText]
      case rows of
        [[n]] | n == (1 :: Int) -> pure ()
        _ -> do
          putStrLn $ "- " <> show uri
          request <- fmap Network.HTTP.Client.setRequestCheckStatus
            $ Network.HTTP.Client.requestFromURI uri
          result <- Control.Exception.try
            (Network.HTTP.Client.httpLbs request
            $ HW.Type.State.stateManager state
            )
          case result of
            Left httpException -> do
              print (httpException :: Network.HTTP.Client.HttpException)
              Control.Monad.void $ Database.PostgreSQL.Simple.execute
                connection
                "insert into feeds ( page_url ) values ( ? )"
                [uriText]
            Right response -> do
              let feedUrl = extractFeedUrl uri response
              Control.Monad.void $ Database.PostgreSQL.Simple.execute
                connection
                "insert into feeds ( page_url, feed_url ) values ( ?, ? )"
                [Just uriText, fmap HW.Type.Article.uriToText feedUrl]

extractFeedUrl
  :: Network.URI.URI
  -> Network.HTTP.Client.Response Data.ByteString.Lazy.ByteString
  -> Maybe Network.URI.URI
extractFeedUrl uri =
  fmap (flip Network.URI.relativeTo uri)
    . Data.Maybe.listToMaybe
    . Data.Maybe.mapMaybe
        (\tag -> do
          href <- extractLinkHref tag
          parseLinkHref href
        )
    . Data.List.sortOn isRssLink
    . filter (\tag -> isAtomLink tag || isRssLink tag)
    . Text.HTML.TagSoup.parseTags
    . Data.Text.Encoding.decodeUtf8With Data.Text.Encoding.Error.lenientDecode
    . Data.ByteString.Lazy.toStrict
    . Network.HTTP.Client.responseBody

parseLinkHref :: Text.StringLike.StringLike str => str -> Maybe Network.URI.URI
parseLinkHref = Network.URI.parseURIReference . Text.StringLike.toString

extractLinkHref
  :: Text.StringLike.StringLike str => Text.HTML.TagSoup.Tag str -> Maybe str
extractLinkHref tag = case tag of
  Text.HTML.TagSoup.TagOpen "link" attributes -> lookup "href" attributes
  _ -> Nothing

isAtomLink
  :: Text.StringLike.StringLike str => Text.HTML.TagSoup.Tag str -> Bool
isAtomLink = tagMatches "<link rel='alternate' type='application/atom+xml'>"

isRssLink
  :: Text.StringLike.StringLike str => Text.HTML.TagSoup.Tag str -> Bool
isRssLink = tagMatches "<link rel='alternate' type='application/rss+xml'>"

tagMatches
  :: Text.StringLike.StringLike str
  => String
  -> Text.HTML.TagSoup.Tag str
  -> Bool
tagMatches string tag = tag Text.HTML.TagSoup.~== string

getUrls
  :: Data.IORef.IORef HW.Type.State.State -> IO (Data.Set.Set Network.URI.URI)
getUrls stateRef = do
  state <- Data.IORef.readIORef stateRef
  let urlsFromEpisodes = getUrlsFromEpisodes state
  urlsFromIssues <- getUrlsFromIssues stateRef
  pure . Data.Set.filter (not . shouldIgnore) $ Data.Set.union
    urlsFromEpisodes
    urlsFromIssues

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

shouldIgnore :: Network.URI.URI -> Bool
shouldIgnore =
  maybe
      True
      (flip Data.Set.member domainNamesToIgnore . Network.URI.uriRegName)
    . Network.URI.uriAuthority

-- | These domains are frequently linked to, but they either don't have or
-- don't support Atom/RSS feeds. Instead of repeatedly discovering that, we'll
-- simply avoid crawling them at all.
domainNamesToIgnore :: Data.Set.Set String
domainNamesToIgnore = Data.Set.fromList
  [ "discourse.haskell.org"
  , "docs.google.com"
  , "ghc.haskell.org"
  , "gist.github.com"
  , "github.com"
  , "hackage.haskell.org"
  , "mail.haskell.org"
  , "medium.com" -- has RSS feeds, but not <link>ed
  , "np.reddit.com"
  , "stackoverflow.com"
  , "twitter.com"
  , "wiki.haskell.org"
  , "www.facebook.com"
  , "www.linkedin.com"
  , "www.meetup.com"
  , "www.youtube.com"
  ]
