module HaskellWeekly.Handler
  ( advertising
  , episode
  , file
  , index
  , issue
  , issues
  , newsletterFeed
  , notFound
  , episodes
  , podcastFeed
  , redirect
  , robots
  , search
  , sitemap
  , survey
  , surveys
  ) where

import qualified CMark as MD
import qualified Control.Monad as Monad
import qualified Control.Monad.IO.Class as IO
import qualified Control.Monad.Trans.Reader as Reader
import qualified Data.ByteString as ByteString
import qualified Data.IntMap as IntMap
import qualified Data.List as List
import qualified Data.Map as Map
import qualified Data.Maybe as Maybe
import qualified Data.Text as Text
import qualified Data.Text.Encoding as Text
import qualified Data.Text.Encoding.Error as Text
import qualified Data.Time as Time
import qualified Data.UUID as Uuid
import qualified HaskellWeekly.Episodes as Episodes
import qualified HaskellWeekly.Extra as Extra
import qualified HaskellWeekly.Issues as Issues
import qualified HaskellWeekly.Response as Response
import qualified HaskellWeekly.Surveys as Surveys
import qualified HaskellWeekly.Template as Template
import qualified HaskellWeekly.Type.Config as Config
import qualified HaskellWeekly.Type.Context as Context
import qualified HaskellWeekly.Type.Episode as Episode
import qualified HaskellWeekly.Type.Handler as Handler
import qualified HaskellWeekly.Type.Issue as Issue
import qualified HaskellWeekly.Type.Redirect as Redirect
import qualified HaskellWeekly.Type.Route as Route
import qualified HaskellWeekly.Type.Survey as Survey
import qualified Lucid as Html
import qualified Network.HTTP.Types as Http
import qualified Network.Wai as Wai
import qualified Paths_haskellweekly as Package
import qualified System.FilePath as FilePath
import qualified Text.Printf as Printf
import qualified Text.XML as Xml


advertising :: Handler.Handler
advertising = do
  config <- Reader.asks Context.config
  pure . Response.html Http.ok200 [] . Template.base config (Just "Advertising") mempty $ do
    Html.h2_ $ Html.a_ [Html.href_ $ Route.absolute config Route.Advertising] "Advertising"
    Html.h3_ "Newsletter"
    Html.p_ $ do
      "You can advertise with Haskell Weekly by purchasing a sponsored link. "
      "Sponsored links are similar to featured links except that they say '(ad)' after the title. "
      "Here's an example of how they look: "
    Html.ul_ . Html.li_ $ do
      Html.p_ $ do
        Html.a_ [Html.href_ $ Route.absolute config Route.Advertising]
          "Reach an engaged audience by advertising with Haskell Weekly!"
        " (ad)"
      Html.p_ $ do
        "As of October 2020, over 4,100 people subscribe to Haskell Weekly. "
        "Over the last five issues, the average open rate was 34% and the average click rate was 15%."
    Html.p_ "Each sponsored link has three required pieces:"
    Html.ol_ $ do
      Html.li_ . Html.p_ $ do
        "URL: This can be whatever you want. "
        "We recommend using a URL that will allow you to track engagement."
      Html.li_ $ Html.p_ "Title: This is up to 80 characters of plain text."
      Html.li_ . Html.p_ $ do
        "Copy: This is up to 300 characters of plain text. "
        "It can include basic Markdown formatting."
    Html.p_ $ do
      "Haskell Weekly is published at 10 AM ET every Thursday. "
      "Sponsored links must be submitted 24 hours before publication."
    Html.p_ $ do
      "Sponsored links cost US$60 per issue. "
      "A 25% bulk discount is available if you buy 4 or more links. "
      "Payment is accepted through Square. "
      "If you are interested in advertising with Haskell Weekly, please reach out to "
      Html.a_ [Html.href_ "mailto:info@haskellweekly.news"]
        "info@haskellweekly.news"
      "."
    Html.h3_ "Podcast"
    Html.p_ "We are not currently accepting advertising for the podcast."


episode :: Int -> Handler.Handler
episode number = case IntMap.lookup number Episodes.episodes of
  Nothing -> notFound
  Just e -> do
    config <- Reader.asks Context.config
    let title = "Episode " <> Extra.showText number
    pure . Response.html Http.ok200 [] . Template.base config (Just title) mempty $ do
      Html.h2_ $ Html.a_ [Html.href_ $ Route.absolute config Route.Episodes] "Podcast"
      Html.h3_ . Html.a_ [Html.href_ . Route.absolute config $ Route.Episode number] $ do
        "Episode "
        Extra.showHtml number
        ": "
        Html.toHtml $ Episode.title e
      podcastBox config
      Html.p_ $ do
        "Episode "
        Extra.showHtml number
        " of the Haskell Weekly podcast was published on "
        dayToHtml $ Episode.date e
        "."
        case IntMap.lookupGT number Episodes.episodes of
          Nothing -> pure ()
          Just (n, x) -> do
            " Continue to the next episode, "
            Html.a_ [Html.href_ . Route.absolute config $ Route.Episode n] . Html.toHtml $ Episode.title x
            "."
        case IntMap.lookupLT number Episodes.episodes of
          Nothing -> pure ()
          Just (n, x) -> do
            " Go back to the previous episode, "
            Html.a_ [Html.href_ . Route.absolute config $ Route.Episode n] . Html.toHtml $ Episode.title x
            "."
      Html.p_ . Html.toHtml $ Episode.summary e
      Html.audio_ [Html.controls_ "controls"] $ do
        Html.source_ [Html.type_ "audio/mpeg", Html.src_ $ Episode.audio e]
      Monad.unless (null $ Episode.articles e) $ do
        Html.h4_ "Links"
        Html.ul_
          . mapM_ (\ x -> Html.li_ . Html.a_ [Html.href_ x] $ Html.toHtml x)
          $ Episode.articles e
      -- TODO: Add transcript.


dayToHtml :: Time.Day -> Html.Html ()
dayToHtml day =
  let
    machine = Text.pack $ Time.formatTime Time.defaultTimeLocale "%Y-%m-%d" day
    human = Time.formatTime Time.defaultTimeLocale "%B %e, %Y" day
  in Html.time_ [Html.datetime_ machine] $ Html.toHtml human


file :: ByteString.ByteString -> FilePath -> Handler.Handler
file contentType filePath = do
  directory <- IO.liftIO Package.getDataDir
  pure $ Wai.responseFile
    Http.ok200
    [(Http.hContentType, contentType)]
    (FilePath.combine directory filePath)
    Nothing


index :: Handler.Handler
index = do
  config <- Reader.asks Context.config
  pure . Response.html Http.ok200 [] . Template.base config Nothing mempty $ do

    Html.h2_ $ Html.a_ [Html.href_ $ Route.absolute config Route.Issues] "Newsletter"
    Html.p_ $ do
      "The Haskell Weekly Newsletter covers the Haskell programming language. "
      "Each issue features several hand-picked links to interesting content about Haskell from around the web."
    case IntMap.lookupMax Issues.issues of
      Nothing -> pure ()
      Just (number, i) -> Html.p_ $ do
        Html.a_ [Html.href_ . Route.absolute config $ Route.Issue number] $ do
          "Issue "
          Extra.showHtml number
        " of the Haskell Weekly newsletter was published on "
        dayToHtml $ Issue.date i
        ". Browse "
        Html.a_ [Html.href_ $ Route.absolute config Route.Issues] "the archives"
        " for older issues."
    newsletterBox config

    Html.h2_ $ Html.a_ [Html.href_ $ Route.absolute config Route.Episodes] "Podcast"
    Html.p_ $ do
      "The Haskell Weekly Podcast covers the Haskell programming language. "
      "Listen to professional software developers discuss using functional programming to solve real-world business problems. "
      "Each episode uses a conversational two-host format and runs for about 15 minutes."
    case IntMap.lookupMax Episodes.episodes of
      Nothing -> pure ()
      Just (number, e) -> Html.p_ $ do
        Html.a_ [Html.href_ . Route.absolute config $ Route.Episode number] $ do
          "Episode "
          Extra.showHtml number
        " of the Haskell Weekly podcast was published on "
        dayToHtml $ Episode.date e
        ". Browse "
        Html.a_ [Html.href_ $ Route.absolute config Route.Episodes] "the archives"
        " for older episodes."
    podcastBox config

    Html.h2_ $ Html.a_ [Html.href_ $ Route.absolute config Route.Surveys] "Survey"
    Html.p_ $ do
      "The State of Haskell Survey is a yearly survey of the Haskell community. "
      "The survey is typically open for two weeks at the beginning of November."
    case IntMap.lookupMax Surveys.surveys of
      Nothing -> pure ()
      Just (year, _) -> Html.p_ $ do
        "The latest survey is from "
        Html.a_ [Html.href_ . Route.absolute config $ Route.Survey year] $ Extra.showHtml year
        "."

    Html.h2_ "Advertising"
    Html.p_ $ do
      "If you would like to advertise with Haskell Weekly, please consult our "
      Html.a_ [Html.href_ $ Route.absolute config Route.Advertising]
        "advertising page"
      "."


issue :: Int -> Handler.Handler
issue number = case IntMap.lookup number Issues.issues of
  Nothing -> notFound
  Just i -> do
    contents <- IO.liftIO $ readIssue number
    config <- Reader.asks Context.config
    let title = "Issue " <> Extra.showText number
    pure . Response.html Http.ok200 [] . Template.base config (Just title) mempty $ do
      Html.h2_ $ Html.a_ [Html.href_ $ Route.absolute config Route.Issues] "Newsletter"
      Html.h3_ . Html.a_ [Html.href_ . Route.absolute config $ Route.Issue number] $ do
        "Issue "
        Extra.showHtml number
      newsletterBox config
      Html.p_ $ do
        "Issue "
        Extra.showHtml number
        " of the Haskell Weekly newsletter was published on "
        dayToHtml $ Issue.date i
        "."
        case IntMap.lookupGT number Issues.issues of
          Nothing -> pure ()
          Just (n, _) -> do
            " Continue to the "
            Html.a_ [Html.href_ . Route.absolute config $ Route.Issue n] "next issue"
            "."
        case IntMap.lookupLT number Issues.issues of
          Nothing -> pure ()
          Just (n, _) -> do
            " Go back to the "
            Html.a_ [Html.href_ . Route.absolute config $ Route.Issue n] "previous issue"
            "."
      Html.toHtmlRaw contents


newsletterFeed :: Handler.Handler
newsletterFeed = do
  config <- Reader.asks Context.config
  let
    element name attributes = Xml.Element name $ Map.fromList attributes
    node name attributes = Xml.NodeElement . element name attributes
    text = Xml.NodeContent
    feedUrl = Route.absolute config $ Route.NewsletterFeed
    entryUrl = Route.absolute config . Route.Issue
    formatDay = Text.pack . Time.formatTime Time.defaultTimeLocale "%Y-%m-%dT12:00:00Z"
    entry (n, x) = do
      contents <- IO.liftIO $ readIssue n
      pure $ node "entry" []
        [ node "id" [] [text $ entryUrl n]
        , node "title" [] [text $ "Issue " <> Extra.showText n]
        , node "updated" [] [text . formatDay $ Issue.date x]
        , node "link" [("href", entryUrl n)] []
        , node "author" []
          [ node "name" [] [text "Haskell Weekly"]
          , node "email" [] [text "info@haskellweekly.news"]
          ]
        , node "content" [("type", "html")] [text contents]
        ]
  entries <- mapM entry . take 13 $ IntMap.toDescList Issues.issues
  let
    feed = element "feed" [("xmlns", "http://www.w3.org/2005/Atom")] $
      [ node "title" [] [text "Haskell Weekly"]
      , node "id" [] [text feedUrl]
      , node "updated" []
        [ text
        . formatDay
        . maybe (Issue.makeDate 1970 1 1) (Issue.date . snd)
        . IntMap.lookupMax
        $ Issues.issues
        ]
      , node "link" [("rel", "self"), ("href", feedUrl)] []
      , node "link" [("href", Route.absolute config Route.Index)] []
      ] <> entries
  pure $ Response.atom Http.ok200 [] $ Xml.Document (Xml.Prologue [] Nothing []) feed []


readIssue :: Int -> IO Text.Text
readIssue number = do
  path <- Package.getDataFileName
    . FilePath.combine "newsletter"
    $ "issue-" <> show number <> ".markdown"
  contents <- ByteString.readFile path
  pure
    . MD.commonmarkToHtml [MD.optNormalize, MD.optSafe, MD.optSmart]
    $ Text.decodeUtf8With Text.lenientDecode contents


issues :: Handler.Handler
issues = do
  config <- Reader.asks Context.config
  pure . Response.html Http.ok200 [] . Template.base config (Just "Newsletter") mempty $ do
    Html.h2_ $ Html.a_ [Html.href_ $ Route.absolute config Route.Issues] "Newsletter"
    newsletterBox config
    Html.ul_ . mapM_ (issueToHtml config) $ IntMap.toDescList Issues.issues


issueToHtml :: Config.Config -> (Int, Issue.Issue) -> Html.Html ()
issueToHtml config (number, i) = Html.li_ $ do
  Html.a_ [Html.href_ . Route.absolute config $ Route.Issue number] $ do
    "Issue "
    Extra.showHtml number
  " "
  dayToHtml $ Issue.date i


notFound :: Handler.Handler
notFound = pure $ Response.text Http.notFound404 [] "404 Not Found"


podcastFeed :: Handler.Handler
podcastFeed = do
  config <- Reader.asks Context.config
  let
    element name attributes = Xml.Element name $ Map.fromList attributes
    node name attributes = Xml.NodeElement . element name attributes
    text = Xml.NodeContent
    url = Route.absolute config Route.Episodes
    formatDuration x =
      let (m, s) = quotRem x 60
      in Text.pack $ Printf.printf "%d:%02d" m s
    item (n, x) = node "item" []
      [ node "title" [] [text $ Episode.title x]
      , node "link" [] [text . Route.absolute config $ Route.Episode n]
      , node "description" [] [text $ Episode.summary x]
      , node "enclosure"
        [ ("type", "audio/mpeg")
        , ("length", formatDuration $ Episode.duration x)
        , ("url", Episode.audio x)
        ] []
      , node "guid" [("isPermalink", "false")] [text . Uuid.toText $ Episode.guid x]
      , node "pubDate" []
        [ text
        . Text.pack
        . Time.formatTime Time.defaultTimeLocale "%a, %d %b %Y 12:00:00 GMT"
        $ Episode.date x
        ]
      , node "itunes:author" [] [text "Taylor Fausak"]
      , node "itunes:duration" [] [text . formatDuration $ Episode.duration x]
      , node "itunes:episode" [] [text $ Extra.showText n]
      ]
    items = fmap item $ IntMap.toDescList Episodes.episodes
    channel = node "channel" [] $
      [ node "title" [] [text "Haskell Weekly"]
      , node "link" [] [text url]
      , node "description" [] [text $ Text.unwords
        [ "Haskell Weekly covers the Haskell progamming language. Listen to"
        , "professional software developers discuss using functional "
        , "programming to solve real-world business problems. Each episode "
        , "uses a conversational two-host format and runs for about 15 "
        , "minutes."
        ]]
      , node "language" [] [text "en-US"]
      , node "copyright" [] [text "\xa9 2020 Taylor Fausak"]
      , node "image" []
        [ node "url" [] [text $ Route.absolute config Route.Logo]
        , node "title" [] [text "Haskell Weekly"]
        , node "link" [] [text url]
        ]
      , node "atom:link"
        [ ("rel", "self")
        , ("type", "application/rss+xml")
        , ("href", Route.absolute config $ Route.PodcastFeed)
        ] []
      , node "itunes:author" [] [text "Taylor Fausak"]
      , node "itunes:category" [("text", "Technology")] []
      , node "itunes:explicit" [] [text "clean"]
      , node "itunes:owner" []
        [ node "itunes:email" [] [text "taylor@fausak.me"]
        , node "itunes:name" [] [text "Taylor Fausak"]
        ]
      ] <> items
    rss = element "rss"
      [ ("version", "2.0")
      , ("xmlns:atom", "http://www.w3.org/2005/Atom")
      , ("xmlns:itunes", "http://www.itunes.com/dtds/podcast-1.0.dtd")
      ] [channel]
  pure $ Response.atom Http.ok200 [] $ Xml.Document (Xml.Prologue [] Nothing []) rss []


episodes :: Handler.Handler
episodes = do
  config <- Reader.asks Context.config
  pure . Response.html Http.ok200 [] . Template.base config (Just "Podcast") mempty $ do
    Html.h2_ $ Html.a_ [Html.href_ $ Route.absolute config Route.Episodes] "Podcast"
    podcastBox config
    Html.ul_ . mapM_ (episodeToHtml config) $ IntMap.toDescList Episodes.episodes


episodeToHtml :: Config.Config -> (Int, Episode.Episode) -> Html.Html ()
episodeToHtml config (number, i) = Html.li_ $ do
  Html.a_ [Html.href_ . Route.absolute config $ Route.Episode number] $ do
    "Episode "
    Extra.showHtml number
  " "
  dayToHtml $ Episode.date i


redirect :: Redirect.Redirect -> Handler.Handler
redirect r = do
  config <- Reader.asks Context.config
  let location = Text.encodeUtf8 . Route.absolute config $ Redirect.to r
  pure $ Response.redirect location


robots :: Handler.Handler
robots = do
  config <- Reader.asks Context.config
  pure $ Response.text Http.ok200 [] $ Text.unlines
    [ "User-agent: *"
    , "Allow: /"
    , "Sitemap: " <> Route.absolute config Route.Sitemap
    ]


search :: Handler.Handler
search = do
  request <- Reader.asks Context.request
  let
    query = Maybe.fromMaybe "anything"
      . Monad.join
      . lookup "query"
      $ Wai.queryString request
    location = "https://duckduckgo.com/" <> Http.renderSimpleQuery True
      [("q", "site:haskellweekly.news " <> query)]
  pure $ Response.redirect location


sitemap :: Handler.Handler
sitemap = do
  let
    _ =
      [ Route.AppleBadge
      , Route.Favicon
      , Route.GoogleBadge
      , Route.Logo
      , Route.Search
      , Route.Tachyons
      ]
    staticRoutes =
      [ Route.Advertising
      , Route.Episodes
      , Route.Index
      , Route.Issues
      , Route.NewsletterFeed
      , Route.PodcastFeed
      , Route.Robots
      , Route.Sitemap
      ]
    episodeRoutes = fmap Route.Episode $ IntMap.keys Episodes.episodes
    issueRoutes = fmap Route.Issue $ IntMap.keys Issues.issues
    surveyRoutes = fmap Route.Survey $ IntMap.keys Surveys.surveys
    routes = staticRoutes <> episodeRoutes <> issueRoutes <> surveyRoutes
  config <- Reader.asks Context.config
  pure
    . Response.text Http.ok200 []
    . Text.unlines
    . List.sort
    $ fmap (Route.absolute config) routes


survey :: Int -> Handler.Handler
survey year = case IntMap.lookup year Surveys.surveys of
  Nothing -> notFound
  Just s -> do
    config <- Reader.asks Context.config
    let title = Extra.showText year <> " Survey"
    pure . Response.html Http.ok200 [] . Template.base config (Just title) mempty $ do
      Html.h2_ $ Html.a_ [Html.href_ $ Route.absolute config Route.Surveys] "Survey"
      Html.h3_ . Html.a_ [Html.href_ . Route.absolute config $ Route.Survey year] $ do
        Extra.showHtml year
        " Survey"
      case IntMap.lookupGT year Surveys.surveys of
        Nothing -> pure ()
        Just (n, _) -> do
          " Continue to the "
          Html.a_ [Html.href_ . Route.absolute config $ Route.Survey n] "next survey"
          "."
      case IntMap.lookupLT year Surveys.surveys of
        Nothing -> pure ()
        Just (n, _) -> do
          " Go back to the "
          Html.a_ [Html.href_ . Route.absolute config $ Route.Survey n] "previous survey"
          "."
      case (Survey.open s, Survey.results s) of
        (True, _) -> error "TODO"
        (False, Nothing) -> Html.p_ $ do
          "Thank you for your submissions! "
          "This survey is now closed. "
          "The results will be available soon."
        (False, Just results) -> Html.p_ $ do
          "Thank you for your submissions! "
          "This survey is now closed. "
          "You can "
          Html.a_ [Html.href_ results] "view the results"
          "."


surveys :: Handler.Handler
surveys = do
  config <- Reader.asks Context.config
  pure . Response.html Http.ok200 [] . Template.base config (Just "Survey") mempty $ do
    Html.h2_ $ Html.a_ [Html.href_ $ Route.absolute config Route.Surveys] "Survey"
    Html.ul_ . mapM_ (surveyToHtml config) $ IntMap.toDescList Surveys.surveys


surveyToHtml :: Config.Config -> (Int, Survey.Survey) -> Html.Html ()
surveyToHtml config (year, _) = Html.li_ $ do
  Html.a_ [Html.href_ . Route.absolute config $ Route.Survey year] $ do
    Extra.showHtml year
    " Survey"


newsletterBox :: Config.Config -> Html.Html ()
newsletterBox config = do
  Html.p_ $ do
    "Subscribe now! "
    "We'll never send you spam. "
    "You can also follow us "
    Html.a_ [Html.href_ "https://twitter.com/haskellweekly"] "on Twitter"
    " or with "
    Html.a_ [Html.href_ $ Route.absolute config Route.NewsletterFeed]
      "our feed"
    ". Read more issues in "
    Html.a_ [Html.href_ $ Route.absolute config Route.Issues]
      "the archives"
    "."
  Html.form_
      [ Html.action_
        "https://news.us10.list-manage.com/subscribe/post?u=49a6a2e17b12be2c5c4dcb232&id=ffbbbbd930"
      , Html.method_ "post"
      ]
    $ do
        Html.div_
            [ Html.class_ "absolute f7 top--2"
            ]
          $ Html.input_
              [ Html.name_ "b_49a6a2e17b12be2c5c4dcb232_ffbbbbd930"
              , Html.tabindex_ "-1"
              , Html.type_ "text"
              , Html.value_ ""
              ]
        Html.input_
          [ Html.name_ "EMAIL"
          , Html.placeholder_ "you@example.com"
          , Html.required_ "required"
          , Html.type_ "email"
          ]
        Html.button_
          [ Html.type_ "submit"
          ]
          "Subscribe"


podcastBox :: Config.Config -> Html.Html ()
podcastBox config = do
  Html.a_
      [ Html.href_
          "https://itunes.apple.com/us/podcast/haskell-weekly/id1456545040?mt=2&app=podcast"
      ]
    $ Html.img_
        [ Html.alt_ "Listen on Apple Podcasts"
        , Html.src_
        $ Route.absolute config
         Route.AppleBadge
        ]
  Html.a_
      [ Html.href_
          "https://podcasts.google.com/?feed=aHR0cHM6Ly9oYXNrZWxsd2Vla2x5Lm5ld3MvcG9kY2FzdC9mZWVkLnJzcw=="
      ]
    $ Html.img_
        [ Html.alt_ "Listen on Google Podcasts"
        , Html.src_ $ Route.absolute config Route.GoogleBadge
        ]
  Html.p_ $ do
    "You can also follow us "
    Html.a_ [Html.href_ "https://twitter.com/haskellweekly"] "on Twitter"
    " or with "
    Html.a_
      [ Html.href_ $ Route.absolute config Route.PodcastFeed
      ]
      "our feed"
    ". Listen to more episodes in "
    Html.a_
      [ Html.href_ $ Route.absolute config Route.Episodes
      ]
      "the archives"
    "."
