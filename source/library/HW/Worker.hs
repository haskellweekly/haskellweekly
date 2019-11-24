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
import qualified Data.Text
import qualified Data.Text.Encoding
import qualified Data.Text.Encoding.Error
import qualified Data.Time
import qualified Database.PostgreSQL.Simple
import qualified Database.PostgreSQL.Simple.ToField
import qualified Database.PostgreSQL.Simple.ToRow
import qualified HW.Handler.Issue
import qualified HW.Type.Article
import qualified HW.Type.Episode
import qualified HW.Type.Issue
import qualified HW.Type.Number
import qualified HW.Type.State
import qualified Network.HTTP.Client
import qualified Network.URI
import qualified Text.Feed.Import
import qualified Text.Feed.Query
import qualified Text.Feed.Types
import qualified Text.HTML.TagSoup
import qualified Text.StringLike

worker :: Data.IORef.IORef HW.Type.State.State -> IO ()
worker stateRef = do
  say "getting urls"
  urls <- getUrls stateRef
  say $ "finished getting " <> pluralize "url" (length urls)
  say "fetching feed urls"
  updateFeedUrls stateRef urls
  say "finished fetching feed urls"
  Control.Monad.forever $ do
    say "syncing feeds"
    syncFeeds stateRef -- TODO: move into loop
    say "finished syncing feeds"
    sleep 60

sleep :: Double -> IO ()
sleep seconds = Control.Concurrent.threadDelay . round $ seconds * 1000000

say :: String -> IO ()
say message = do
  now <- Data.Time.getCurrentTime
  putStrLn
    $ Data.Time.formatTime
        Data.Time.defaultTimeLocale
        "%Y-%m-%dT%H:%M:%S%3QZ"
        now
    <> " [worker] "
    <> message

pluralize :: String -> Int -> String
pluralize word count =
  show count <> " " <> word <> if count == 1 then "" else "s"

syncFeeds :: Data.IORef.IORef HW.Type.State.State -> IO ()
syncFeeds stateRef = do
  state <- Data.IORef.readIORef stateRef
  let manager = HW.Type.State.stateManager state
  Data.Pool.withResource (HW.Type.State.stateDatabase state) $ \connection ->
    do
      rows <- Database.PostgreSQL.Simple.query_
        connection
        "select distinct feed_url from feeds where feed_url is not null order by feed_url asc"
      say $ "syncing " <> pluralize "feed" (length rows)
      Control.Monad.forM_ rows $ \(Database.PostgreSQL.Simple.Only url) -> do
        say $ "syncing feed " <> url
        request <- Network.HTTP.Client.parseUrlThrow url
        result <- Control.Exception.try
          $ Network.HTTP.Client.httpLbs request manager
        case result of
          Left httpException -> do
            say $ "failed to sync feed " <> url
            Control.Monad.void $ Database.PostgreSQL.Simple.execute
              connection
              "update feeds set time = now(), feed_url = null, failure_reason = ? where feed_url = ?"
              ( Control.Exception.displayException
                (httpException :: Network.HTTP.Client.HttpException)
              , url
              )
          Right response ->
            case
                Text.Feed.Import.parseFeedSource
                  $ Network.HTTP.Client.responseBody response
              of
                Nothing -> do
                  say $ "invalid feed " <> url
                  Control.Monad.void $ Database.PostgreSQL.Simple.execute
                    connection
                    "update feeds set time = now(), feed_url = null, failure_reason = ? where feed_url = ?"
                    (show response, url)
                Just feed ->
                  Control.Monad.forM_ (Text.Feed.Query.feedItems feed)
                    $ \item -> case makeEntry url item of
                        Nothing ->
                          say
                            $ "failed to convert item into entry "
                            <> show item
                        Just entry -> do
                          say $ "got entry " <> show (entryLink entry)
                          Control.Monad.void
                            $ Database.PostgreSQL.Simple.execute
                                connection
                                "insert into entries ( id, link, time, title ) values ( ?, ?, ?, ? ) on conflict do nothing"
                                entry

data Entry =
  Entry
    { entryId :: Data.Text.Text
    , entryLink :: Data.Text.Text
    , entryTime :: Data.Time.UTCTime
    , entryTitle :: Data.Text.Text
    }
  deriving (Show)

instance Database.PostgreSQL.Simple.ToRow Entry where
  toRow entry =
    [ Database.PostgreSQL.Simple.ToField.toField $ entryId entry
    , Database.PostgreSQL.Simple.ToField.toField $ entryLink entry
    , Database.PostgreSQL.Simple.ToField.toField $ entryTime entry
    , Database.PostgreSQL.Simple.ToField.toField $ entryTitle entry
    ]

makeEntry :: String -> Text.Feed.Types.Item -> Maybe Entry
makeEntry url entry = do
  id_ <- fmap snd $ Text.Feed.Query.getItemId entry
  link <- Text.Feed.Query.getItemLink entry
  maybeTime <- Text.Feed.Query.getItemPublishDate entry
  time <- maybeTime
  title <- Text.Feed.Query.getItemTitle entry
  pure Entry
    { entryId = Data.Text.pack url <> " " <> id_
    , entryLink = link
    , entryTime = time
    , entryTitle = title
    }

updateFeedUrls
  :: Data.IORef.IORef HW.Type.State.State
  -> Data.Set.Set Network.URI.URI
  -> IO ()
updateFeedUrls stateRef urls = do
  state <- Data.IORef.readIORef stateRef
  mapM_ (updateFeedUrl state) $ Data.Set.toList urls

updateFeedUrl :: HW.Type.State.State -> Network.URI.URI -> IO ()
updateFeedUrl state url = do
  let manager = HW.Type.State.stateManager state
  Data.Pool.withResource
    (HW.Type.State.stateDatabase state)
    (updateFeedUrlWith manager url)

updateFeedUrlWith
  :: Network.HTTP.Client.Manager
  -> Network.URI.URI
  -> Database.PostgreSQL.Simple.Connection
  -> IO ()
updateFeedUrlWith manager url connection = do
  say $ "fetching feed url for " <> show url
  let urlText = HW.Type.Article.uriToText url
  rows <- Database.PostgreSQL.Simple.query
    connection
    "select count( * ) from feeds where page_url = ?"
    [urlText]
  case rows of
    [[n]] | n == (1 :: Int) -> say $ "already fetched, skipping " <> show url
    _ -> do
      request <- fmap Network.HTTP.Client.setRequestCheckStatus
        $ Network.HTTP.Client.requestFromURI url
      result <- Control.Exception.try
        $ Network.HTTP.Client.httpLbs request manager
      case result of
        Left httpException -> do
          say $ "failed to fetch " <> show url
          Control.Monad.void $ Database.PostgreSQL.Simple.execute
            connection
            "insert into feeds ( page_url, time, failure_reason ) values ( ?, now(), ? )"
            ( urlText
            , Control.Exception.displayException
              (httpException :: Network.HTTP.Client.HttpException)
            )
        Right response -> case extractFeedUrl url response of
          Nothing -> do
            say $ "did not contain feed " <> show url
            Control.Monad.void $ Database.PostgreSQL.Simple.execute
              connection
              "insert into feeds ( page_url, time, failure_reason ) values ( ?, now(), ? )"
              [urlText, "no-feed-url"]
          Just feedUrl -> do
            say $ "successfully fetched feed url from " <> show url
            Control.Monad.void $ Database.PostgreSQL.Simple.execute
              connection
              "insert into feeds ( page_url, time, feed_url ) values ( ?, now(), ? )"
              (urlText, HW.Type.Article.uriToText feedUrl)

extractFeedUrl
  :: Network.URI.URI
  -> Network.HTTP.Client.Response Data.ByteString.Lazy.ByteString
  -> Maybe Network.URI.URI
extractFeedUrl url =
  fmap (flip Network.URI.relativeTo url)
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
  [ "atom.io"
  , "discourse.elm-lang.org"
  , "discourse.haskell.org"
  , "docs.google.com"
  , "ghc.haskell.org"
  , "gist.github.com"
  , "github.com"
  , "hackage.haskell.org"
  , "mail.haskell.org"
  , "medium.com" -- has RSS feeds, but not <link>ed
  , "motherboard.vice.com"
  , "np.reddit.com"
  , "stackoverflow.com"
  , "twitter.com"
  , "wiki.haskell.org"
  , "www.facebook.com"
  , "www.linkedin.com"
  , "www.meetup.com"
  , "www.youtube.com"
  ]
