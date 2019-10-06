-- | This module defines all of the podcast episodes that are currently
-- published on the website. Collecting them here makes it easy to create
-- "draft" episodes by simply not including them here.
module HaskellWeekly.Episodes
  ( Episodes
  , episodes
  )
where

import qualified Data.Map
import qualified Data.Set
import qualified Data.Traversable
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
import qualified Numeric.Natural

-- | Convenient type alias for a map of episodes by number.
type Episodes
  = Data.Map.Map
      HaskellWeekly.Type.Number.Number
      HaskellWeekly.Type.Episode.Episode

-- | All of the published episodes. Note that this is wrapper in 'Either' to
-- handle any of the episodes being invalid or the entire collection being
-- invalid. Since the server won't start without this being 'Right', you can be
-- reasonably sure that no 'Left's have snuck in.
episodes :: Either String Episodes
episodes = do
  validEpisodes <- Data.Traversable.sequenceA
    [ episode1
    , episode2
    , episode3
    , episode4
    , episode5
    , episode6
    , episode7
    , episode8
    , episode9
    , episode10
    , episode11
    , episode12
    , episode13
    , episode14
    , episode15
    , episode16
    , episode17
    , episode18
    , episode19
    , episode20
    , episode21
    ]
  checkGuids validEpisodes Data.Set.empty
  checkNumbers validEpisodes 1
  pure $ foldr insertEpisode Data.Map.empty validEpisodes

-- | Checks to make sure that none of the episode GUIDs have been used more
-- than once.
checkGuids
  :: [HaskellWeekly.Type.Episode.Episode]
  -> Data.Set.Set HaskellWeekly.Type.Guid.Guid
  -> Either String ()
checkGuids es guids = case es of
  [] -> Right ()
  episode : rest ->
    let guid = HaskellWeekly.Type.Episode.episodeGuid episode
    in
      if Data.Set.member guid guids
        then Left $ "duplicate Guid: " <> show guid
        else checkGuids rest $ Data.Set.insert guid guids

-- | Checks to make sure that all of the episode numbers are increasing without
-- gaps starting from one.
checkNumbers
  :: [HaskellWeekly.Type.Episode.Episode]
  -> Numeric.Natural.Natural
  -> Either String ()
checkNumbers es current = case es of
  [] -> Right ()
  episode : rest ->
    let number = HaskellWeekly.Type.Episode.episodeNumber episode
    in
      if HaskellWeekly.Type.Number.numberToNatural number == current
        then checkNumbers rest $ current + 1
        else Left $ "invalid Number: " <> show number

-- | Inserts a single episode into the map of episodes. This assumes that
-- 'checkNumbers' has already been called on the episodes, so there's no danger
-- of keys being overwritten.
insertEpisode :: HaskellWeekly.Type.Episode.Episode -> Episodes -> Episodes
insertEpisode episode =
  Data.Map.insert (HaskellWeekly.Type.Episode.episodeNumber episode) episode

episode1 :: Either String HaskellWeekly.Type.Episode.Episode
episode1 =
  HaskellWeekly.Type.Episode.Episode
    <$> HaskellWeekly.Type.Articles.textsToArticles
          ["https://markkarpov.com/tutorial/exceptions.html"]
    <*> HaskellWeekly.Type.Audio.textToAudio
          "https://haskell-weekly-podcast.nyc3.cdn.digitaloceanspaces.com/2019-03-11-episode-1.mp3"
    <*> HaskellWeekly.Type.Date.gregorianToDate 2019 3 11
    <*> HaskellWeekly.Type.Duration.timestampToDuration 9 43
    <*> HaskellWeekly.Type.Guid.textToGuid
          "6fe12dba-e0c3-4af5-b9fc-844bc2396ae7"
    <*> HaskellWeekly.Type.Number.naturalToNumber 1
    <*> HaskellWeekly.Type.Size.naturalToSize 13999481
    <*> HaskellWeekly.Type.Summary.textToSummary
          "Cody Goodman and Taylor Fausak talk about handling errors in Haskell by using exceptions."
    <*> HaskellWeekly.Type.Title.textToTitle "Handling Exceptions"

episode2 :: Either String HaskellWeekly.Type.Episode.Episode
episode2 =
  HaskellWeekly.Type.Episode.Episode
    <$> HaskellWeekly.Type.Articles.textsToArticles
          ["https://engineering.itpro.tv/2019/03/01/upgrading-elm-to-v19/"]
    <*> HaskellWeekly.Type.Audio.textToAudio
          "https://haskell-weekly-podcast.nyc3.cdn.digitaloceanspaces.com/2019-03-18-episode-2.mp3"
    <*> HaskellWeekly.Type.Date.gregorianToDate 2019 3 18
    <*> HaskellWeekly.Type.Duration.timestampToDuration 14 59
    <*> HaskellWeekly.Type.Guid.textToGuid
          "00900298-5aa6-4301-a207-619d38cdc81a"
    <*> HaskellWeekly.Type.Number.naturalToNumber 2
    <*> HaskellWeekly.Type.Size.naturalToSize 21580339
    <*> HaskellWeekly.Type.Summary.textToSummary
          "Sara Lichtenstein and Taylor Fausak talk about the good and bad of upgrading from Elm 0.18 to 0.19."
    <*> HaskellWeekly.Type.Title.textToTitle "Upgrading Elm"

episode3 :: Either String HaskellWeekly.Type.Episode.Episode
episode3 =
  HaskellWeekly.Type.Episode.Episode
    <$> HaskellWeekly.Type.Articles.textsToArticles
          ["https://www.parsonsmatt.org/2015/10/03/elm_vs_purescript.html"]
    <*> HaskellWeekly.Type.Audio.textToAudio
          "https://haskell-weekly-podcast.nyc3.cdn.digitaloceanspaces.com/2019-03-25-episode-3.mp3"
    <*> HaskellWeekly.Type.Date.gregorianToDate 2019 3 25
    <*> HaskellWeekly.Type.Duration.timestampToDuration 23 47
    <*> HaskellWeekly.Type.Guid.textToGuid
          "069964f7-2457-479f-8bab-9cb4f3abec9c"
    <*> HaskellWeekly.Type.Number.naturalToNumber 3
    <*> HaskellWeekly.Type.Size.naturalToSize 34265398
    <*> HaskellWeekly.Type.Summary.textToSummary
          "Jason Fry and Taylor Fausak compare frontend and backend languages, including PureScript and Elm."
    <*> HaskellWeekly.Type.Title.textToTitle "Frontend Languages"

episode4 :: Either String HaskellWeekly.Type.Episode.Episode
episode4 =
  HaskellWeekly.Type.Episode.Episode
    <$> HaskellWeekly.Type.Articles.textsToArticles
          [ "https://runtimeverification.com/blog/code-smell-boolean-blindness/"
          ]
    <*> HaskellWeekly.Type.Audio.textToAudio
          "https://haskell-weekly-podcast.nyc3.cdn.digitaloceanspaces.com/2019-04-01-episode-4.mp3"
    <*> HaskellWeekly.Type.Date.gregorianToDate 2019 4 1
    <*> HaskellWeekly.Type.Duration.timestampToDuration 15 57
    <*> HaskellWeekly.Type.Guid.textToGuid
          "aea8101c-b126-4cb5-be14-00200d3f6c27"
    <*> HaskellWeekly.Type.Number.naturalToNumber 4
    <*> HaskellWeekly.Type.Size.naturalToSize 23002958
    <*> HaskellWeekly.Type.Summary.textToSummary
          "Dustin Segers and Taylor Fausak talk about avoiding boolean blindness by using custom types."
    <*> HaskellWeekly.Type.Title.textToTitle "Boolean Blindness"

episode5 :: Either String HaskellWeekly.Type.Episode.Episode
episode5 =
  HaskellWeekly.Type.Episode.Episode
    <$> HaskellWeekly.Type.Articles.textsToArticles
          ["https://sakshamsharma.com/2018/03/haskell-proj-struct/"]
    <*> HaskellWeekly.Type.Audio.textToAudio
          "https://haskell-weekly-podcast.nyc3.cdn.digitaloceanspaces.com/2019-04-08-episode-5.mp3"
    <*> HaskellWeekly.Type.Date.gregorianToDate 2019 4 8
    <*> HaskellWeekly.Type.Duration.timestampToDuration 15 15
    <*> HaskellWeekly.Type.Guid.textToGuid
          "25b43cdb-e278-42da-97dc-3c6d353ec8c8"
    <*> HaskellWeekly.Type.Number.naturalToNumber 5
    <*> HaskellWeekly.Type.Size.naturalToSize 21977225
    <*> HaskellWeekly.Type.Summary.textToSummary
          "Cameron Gera and Taylor Fausak talk about build tools in Haskell, including Stack and Cabal."
    <*> HaskellWeekly.Type.Title.textToTitle "Build Tools"

episode6 :: Either String HaskellWeekly.Type.Episode.Episode
episode6 =
  HaskellWeekly.Type.Episode.Episode
    <$> HaskellWeekly.Type.Articles.textsToArticles
          ["https://functor.tokyo/blog/2019-04-07-ghcid-for-web-app-dev"]
    <*> HaskellWeekly.Type.Audio.textToAudio
          "https://haskell-weekly-podcast.nyc3.cdn.digitaloceanspaces.com/2019-04-15-episode-6.mp3"
    <*> HaskellWeekly.Type.Date.gregorianToDate 2019 4 15
    <*> HaskellWeekly.Type.Duration.timestampToDuration 18 38
    <*> HaskellWeekly.Type.Guid.textToGuid
          "7ed15199-bcd3-461e-af62-d504ae8a4a01"
    <*> HaskellWeekly.Type.Number.naturalToNumber 6
    <*> HaskellWeekly.Type.Size.naturalToSize 26845627
    <*> HaskellWeekly.Type.Summary.textToSummary
          "Jason Fry and Taylor Fausak talk about getting fast feedback when developing Haskell by using ghcid."
    <*> HaskellWeekly.Type.Title.textToTitle "Fast Feedback"

episode7 :: Either String HaskellWeekly.Type.Episode.Episode
episode7 =
  HaskellWeekly.Type.Episode.Episode
    <$> HaskellWeekly.Type.Articles.textsToArticles
          [ "https://williamyaoh.com/posts/2019-04-11-cheatsheet-to-regexes-in-haskell.html"
          ]
    <*> HaskellWeekly.Type.Audio.textToAudio
          "https://haskell-weekly-podcast.nyc3.cdn.digitaloceanspaces.com/2019-04-22-episode-7.mp3"
    <*> HaskellWeekly.Type.Date.gregorianToDate 2019 4 22
    <*> HaskellWeekly.Type.Duration.timestampToDuration 17 29
    <*> HaskellWeekly.Type.Guid.textToGuid
          "287a197e-e9fd-47b6-9506-2f39be002af7"
    <*> HaskellWeekly.Type.Number.naturalToNumber 7
    <*> HaskellWeekly.Type.Size.naturalToSize 25296111
    <*> HaskellWeekly.Type.Summary.textToSummary
          "Cameron Gera and Taylor Fausak talk about how regular expressions compare to parser combinators in Haskell."
    <*> HaskellWeekly.Type.Title.textToTitle "Parser Combinators"

episode8 :: Either String HaskellWeekly.Type.Episode.Episode
episode8 =
  HaskellWeekly.Type.Episode.Episode
    <$> HaskellWeekly.Type.Articles.textsToArticles
          [ "https://medium.com/co-star-engineering/continuous-improvement-with-hlint-code-smells-e490886558a1"
          ]
    <*> HaskellWeekly.Type.Audio.textToAudio
          "https://haskell-weekly-podcast.nyc3.cdn.digitaloceanspaces.com/2019-04-29-episode-8.mp3"
    <*> HaskellWeekly.Type.Date.gregorianToDate 2019 4 29
    <*> HaskellWeekly.Type.Duration.timestampToDuration 14 20
    <*> HaskellWeekly.Type.Guid.textToGuid
          "53bbcaeb-6e6f-4e1f-9806-f24032ac7a9f"
    <*> HaskellWeekly.Type.Number.naturalToNumber 8
    <*> HaskellWeekly.Type.Size.naturalToSize 20714874
    <*> HaskellWeekly.Type.Summary.textToSummary
          "Cameron Gera and Cody Goodman talk about enforcing best practices with HLint and refactoring."
    <*> HaskellWeekly.Type.Title.textToTitle "Best Practices"

episode9 :: Either String HaskellWeekly.Type.Episode.Episode
episode9 =
  HaskellWeekly.Type.Episode.Episode
    <$> HaskellWeekly.Type.Articles.textsToArticles
          [ "https://medium.com/daml-driven/four-tweaks-to-improve-haskell-b1de9c87f816"
          ]
    <*> HaskellWeekly.Type.Audio.textToAudio
          "https://haskell-weekly-podcast.nyc3.cdn.digitaloceanspaces.com/2019-05-06-episode-9.mp3"
    <*> HaskellWeekly.Type.Date.gregorianToDate 2019 5 6
    <*> HaskellWeekly.Type.Duration.timestampToDuration 21 52
    <*> HaskellWeekly.Type.Guid.textToGuid
          "de704aad-e6a1-41a6-976f-bd3f2ef34ad2"
    <*> HaskellWeekly.Type.Number.naturalToNumber 9
    <*> HaskellWeekly.Type.Size.naturalToSize 31507647
    <*> HaskellWeekly.Type.Summary.textToSummary
          "Jason Fry and Cameron Gera talk about four small ways to improve Haskell as a language."
    <*> HaskellWeekly.Type.Title.textToTitle "Improving Haskell"

episode10 :: Either String HaskellWeekly.Type.Episode.Episode
episode10 =
  HaskellWeekly.Type.Episode.Episode
    <$> HaskellWeekly.Type.Articles.textsToArticles
          [ "https://blog.ploeh.dk/2016/03/18/functional-architecture-is-ports-and-adapters/"
          ]
    <*> HaskellWeekly.Type.Audio.textToAudio
          "https://haskell-weekly-podcast.nyc3.cdn.digitaloceanspaces.com/2019-05-20-episode-10.mp3"
    <*> HaskellWeekly.Type.Date.gregorianToDate 2019 5 20
    <*> HaskellWeekly.Type.Duration.timestampToDuration 16 37
    <*> HaskellWeekly.Type.Guid.textToGuid
          "32fd3459-b349-4c99-9150-5073fedab6bf"
    <*> HaskellWeekly.Type.Number.naturalToNumber 10
    <*> HaskellWeekly.Type.Size.naturalToSize 23942886
    <*> HaskellWeekly.Type.Summary.textToSummary
          "Cameron Gera and Taylor Fausak talk about how Haskell encourages you to use the ports and adapters architecture."
    <*> HaskellWeekly.Type.Title.textToTitle "Functional Architecture"

episode11 :: Either String HaskellWeekly.Type.Episode.Episode
episode11 =
  HaskellWeekly.Type.Episode.Episode
    <$> HaskellWeekly.Type.Articles.textsToArticles
          ["https://blog.jez.io/profiling-in-haskell/"]
    <*> HaskellWeekly.Type.Audio.textToAudio
          "https://haskell-weekly-podcast.nyc3.cdn.digitaloceanspaces.com/2019-05-27-episode-11.mp3"
    <*> HaskellWeekly.Type.Date.gregorianToDate 2019 5 27
    <*> HaskellWeekly.Type.Duration.timestampToDuration 19 12
    <*> HaskellWeekly.Type.Guid.textToGuid
          "3ec1dc79-7a9c-46c3-b919-61471e876708"
    <*> HaskellWeekly.Type.Number.naturalToNumber 11
    <*> HaskellWeekly.Type.Size.naturalToSize 27690623
    <*> HaskellWeekly.Type.Summary.textToSummary
          "Sara Lichtenstein and Taylor Fausak talk about improving the performance of Haskell programs by profiling them."
    <*> HaskellWeekly.Type.Title.textToTitle "Profiling Performance"

episode12 :: Either String HaskellWeekly.Type.Episode.Episode
episode12 =
  HaskellWeekly.Type.Episode.Episode
    <$> HaskellWeekly.Type.Articles.textsToArticles
          ["https://www.tweag.io/posts/2019-05-27-ormolu.html"]
    <*> HaskellWeekly.Type.Audio.textToAudio
          "https://haskell-weekly-podcast.nyc3.cdn.digitaloceanspaces.com/2019-06-03-episode-12.mp3"
    <*> HaskellWeekly.Type.Date.gregorianToDate 2019 6 3
    <*> HaskellWeekly.Type.Duration.timestampToDuration 16 37
    <*> HaskellWeekly.Type.Guid.textToGuid
          "f166f89f-1a16-49f1-915a-d54505c301a0"
    <*> HaskellWeekly.Type.Number.naturalToNumber 12
    <*> HaskellWeekly.Type.Size.naturalToSize 23912963
    <*> HaskellWeekly.Type.Summary.textToSummary
          "Dustin Segers and Cody Goodman talk about formatting Haskell source code with automated tools like Ormolu."
    <*> HaskellWeekly.Type.Title.textToTitle "Formatting Code"

episode13 :: Either String HaskellWeekly.Type.Episode.Episode
episode13 =
  HaskellWeekly.Type.Episode.Episode
    <$> HaskellWeekly.Type.Articles.textsToArticles
          [ "https://github.com/github/semantic/blob/eaf13783838861fe5eb6cd46d59354774a8eb88d/docs/why-haskell.md"
          ]
    <*> HaskellWeekly.Type.Audio.textToAudio
          "https://haskell-weekly-podcast.nyc3.cdn.digitaloceanspaces.com/2019-06-10-episode-13.mp3"
    <*> HaskellWeekly.Type.Date.gregorianToDate 2019 6 10
    <*> HaskellWeekly.Type.Duration.timestampToDuration 25 8
    <*> HaskellWeekly.Type.Guid.textToGuid
          "fb192c3c-02a5-4413-ab53-1346677940ec"
    <*> HaskellWeekly.Type.Number.naturalToNumber 13
    <*> HaskellWeekly.Type.Size.naturalToSize 26111814
    <*> HaskellWeekly.Type.Summary.textToSummary
          "Cameron Gera and Taylor Fausak talk about why the Semantic team at GitHub decided to use Haskell."
    <*> HaskellWeekly.Type.Title.textToTitle "Why Haskell?"

episode14 :: Either String HaskellWeekly.Type.Episode.Episode
episode14 =
  HaskellWeekly.Type.Episode.Episode
    <$> HaskellWeekly.Type.Articles.textsToArticles
          [ "https://danieljharvey.github.io/posts/2019-07-05-refined-types.html"
          ]
    <*> HaskellWeekly.Type.Audio.textToAudio
          "https://haskell-weekly-podcast.nyc3.cdn.digitaloceanspaces.com/2019-07-16-episode-14.mp3"
    <*> HaskellWeekly.Type.Date.gregorianToDate 2019 7 16
    <*> HaskellWeekly.Type.Duration.timestampToDuration 15 18
    <*> HaskellWeekly.Type.Guid.textToGuid
          "5ec19b21-9399-474b-be54-beadd37894f9"
    <*> HaskellWeekly.Type.Number.naturalToNumber 14
    <*> HaskellWeekly.Type.Size.naturalToSize 22040576
    <*> HaskellWeekly.Type.Summary.textToSummary
          "Andres Schmois and Cody Goodman talk about using the Refined library to turn runtime checks into types."
    <*> HaskellWeekly.Type.Title.textToTitle "Refinement Types"

episode15 :: Either String HaskellWeekly.Type.Episode.Episode
episode15 =
  HaskellWeekly.Type.Episode.Episode
    <$> HaskellWeekly.Type.Articles.textsToArticles
          ["https://treszkai.github.io/2019/07/13/haskell-eval"]
    <*> HaskellWeekly.Type.Audio.textToAudio
          "https://haskell-weekly-podcast.nyc3.cdn.digitaloceanspaces.com/2019-07-23-episode-15.mp3"
    <*> HaskellWeekly.Type.Date.gregorianToDate 2019 7 23
    <*> HaskellWeekly.Type.Duration.timestampToDuration 18 13
    <*> HaskellWeekly.Type.Guid.textToGuid
          "a76ba20a-49f7-4a5f-a40d-bffb34417b2d"
    <*> HaskellWeekly.Type.Number.naturalToNumber 15
    <*> HaskellWeekly.Type.Size.naturalToSize 26208359
    <*> HaskellWeekly.Type.Summary.textToSummary
          "Cameron Gera and Taylor Fausak talk about how function calls are evaluated in Haskell with regards to non-strictness."
    <*> HaskellWeekly.Type.Title.textToTitle "Lazy Sharing"

episode16 :: Either String HaskellWeekly.Type.Episode.Episode
episode16 =
  HaskellWeekly.Type.Episode.Episode
    <$> HaskellWeekly.Type.Articles.textsToArticles
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
    <*> HaskellWeekly.Type.Audio.textToAudio
          "https://haskell-weekly-podcast.nyc3.cdn.digitaloceanspaces.com/2019-07-30-episode-16.mp3"
    <*> HaskellWeekly.Type.Date.gregorianToDate 2019 7 30
    <*> HaskellWeekly.Type.Duration.timestampToDuration 12 54
    <*> HaskellWeekly.Type.Guid.textToGuid
          "0bbb483d-d256-4311-b2bc-2a98a0c0eaad"
    <*> HaskellWeekly.Type.Number.naturalToNumber 16
    <*> HaskellWeekly.Type.Size.naturalToSize 18561769
    <*> HaskellWeekly.Type.Summary.textToSummary
          "Dustin Segers and Cody Goodman talk about developing video games using Haskell."
    <*> HaskellWeekly.Type.Title.textToTitle "Game Development"

episode17 :: Either String HaskellWeekly.Type.Episode.Episode
episode17 =
  HaskellWeekly.Type.Episode.Episode
    <$> HaskellWeekly.Type.Articles.textsToArticles
          ["https://typeclasses.com/news/2019-07-phrasebook"]
    <*> HaskellWeekly.Type.Audio.textToAudio
          "https://haskell-weekly-podcast.nyc3.cdn.digitaloceanspaces.com/2019-08-06-episode-17.mp3"
    <*> HaskellWeekly.Type.Date.gregorianToDate 2019 8 6
    <*> HaskellWeekly.Type.Duration.timestampToDuration 13 56
    <*> HaskellWeekly.Type.Guid.textToGuid
          "df526ec2-5d4e-4c1a-b4b5-eca8b6918731"
    <*> HaskellWeekly.Type.Number.naturalToNumber 17
    <*> HaskellWeekly.Type.Size.naturalToSize 20120892
    <*> HaskellWeekly.Type.Summary.textToSummary
          "Sara Lichtenstein and Andres Schmois discuss quickly learning Haskell by studying annotated examples."
    <*> HaskellWeekly.Type.Title.textToTitle "Haskell Phrasebook"

episode18 :: Either String HaskellWeekly.Type.Episode.Episode
episode18 =
  HaskellWeekly.Type.Episode.Episode
    <$> HaskellWeekly.Type.Articles.textsToArticles
          ["https://blog.kabir.sh/posts/inventing-monads.html"]
    <*> HaskellWeekly.Type.Audio.textToAudio
          "https://haskell-weekly-podcast.nyc3.cdn.digitaloceanspaces.com/2019-08-13-episode-18.mp3"
    <*> HaskellWeekly.Type.Date.gregorianToDate 2019 8 13
    <*> HaskellWeekly.Type.Duration.timestampToDuration 16 41
    <*> HaskellWeekly.Type.Guid.textToGuid
          "153162fd-b6f5-40f7-8b05-fe20b91b702b"
    <*> HaskellWeekly.Type.Number.naturalToNumber 18
    <*> HaskellWeekly.Type.Size.naturalToSize 24062492
    <*> HaskellWeekly.Type.Summary.textToSummary
          "Cody Goodman and Taylor Fausak walk through inventing monads from scratch in JavaScript."
    <*> HaskellWeekly.Type.Title.textToTitle "Inventing Monads"

episode19 :: Either String HaskellWeekly.Type.Episode.Episode
episode19 =
  HaskellWeekly.Type.Episode.Episode
    <$> HaskellWeekly.Type.Articles.textsToArticles
          [ "https://thomashoneyman.com/articles/practical-profunctor-lenses-optics/"
          ]
    <*> HaskellWeekly.Type.Audio.textToAudio
          "https://haskell-weekly-podcast.nyc3.cdn.digitaloceanspaces.com/2019-08-20-episode-19.mp3"
    <*> HaskellWeekly.Type.Date.gregorianToDate 2019 8 20
    <*> HaskellWeekly.Type.Duration.timestampToDuration 18 56
    <*> HaskellWeekly.Type.Guid.textToGuid
          "bbd19a71-7d79-4514-8acb-a5729cdd26c6"
    <*> HaskellWeekly.Type.Number.naturalToNumber 19
    <*> HaskellWeekly.Type.Size.naturalToSize 27317566
    <*> HaskellWeekly.Type.Summary.textToSummary
          "Cameron Gera and Andres Schmois talk about practical uses for profunctor lenses and optics."
    <*> HaskellWeekly.Type.Title.textToTitle "Profunctor Optics"

episode20 :: Either String HaskellWeekly.Type.Episode.Episode
episode20 =
  HaskellWeekly.Type.Episode.Episode
    <$> HaskellWeekly.Type.Articles.textsToArticles
          ["https://typeclasses.com/featured/rounding"]
    <*> HaskellWeekly.Type.Audio.textToAudio
          "https://haskell-weekly-podcast.nyc3.cdn.digitaloceanspaces.com/2019-09-13-episode-20.mp3"
    <*> HaskellWeekly.Type.Date.gregorianToDate 2019 9 13
    <*> HaskellWeekly.Type.Duration.timestampToDuration 15 49
    <*> HaskellWeekly.Type.Guid.textToGuid
          "d916811b-886b-4da7-a104-ff65bda7124c"
    <*> HaskellWeekly.Type.Number.naturalToNumber 20
    <*> HaskellWeekly.Type.Size.naturalToSize 22811159
    <*> HaskellWeekly.Type.Summary.textToSummary
          "Sara Lichtenstein and Taylor Fausak discuss converting between numeric types with polymorphic functions."
    <*> HaskellWeekly.Type.Title.textToTitle "Polymorphic Rounding"

episode21 :: Either String HaskellWeekly.Type.Episode.Episode
episode21 =
  HaskellWeekly.Type.Episode.Episode
    <$> HaskellWeekly.Type.Articles.textsToArticles
          ["https://www.well-typed.com/blog/2019/09/eventful-ghc/"]
    <*> HaskellWeekly.Type.Audio.textToAudio
          "https://haskell-weekly-podcast.nyc3.cdn.digitaloceanspaces.com/2019-10-07-episode-21.mp3"
    <*> HaskellWeekly.Type.Date.gregorianToDate 2019 10 7
    <*> HaskellWeekly.Type.Duration.timestampToDuration 14 46
    <*> HaskellWeekly.Type.Guid.textToGuid
          "dc731681-016f-4380-8acc-18877ba41abe"
    <*> HaskellWeekly.Type.Number.naturalToNumber 21
    <*> HaskellWeekly.Type.Size.naturalToSize 21299200
    <*> HaskellWeekly.Type.Summary.textToSummary
          "Cody Goodman and Taylor Fausak explore the event log that GHC can produce when compiling or running."
    <*> HaskellWeekly.Type.Title.textToTitle "Event Log"
