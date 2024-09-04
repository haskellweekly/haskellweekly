module HW.Data.Episodes where

import qualified HW.Type.Articles as Articles
import qualified HW.Type.Date as Date
import qualified HW.Type.Duration as Duration
import qualified HW.Type.Episode as Episode
import qualified HW.Type.Guid as Guid
import qualified HW.Type.Number as Number
import qualified HW.Type.Size as Size
import qualified HW.Type.Summary as Summary
import qualified HW.Type.Title as Title

all :: [Either String Episode.Episode]
all =
  [ Episode.Episode
      <$> Articles.fromList ["https://markkarpov.com/tutorial/exceptions.html"]
      <*> Date.fromGregorian 2019 3 11
      <*> Duration.fromTimestamp 9 43
      <*> Guid.fromText "6fe12dba-e0c3-4af5-b9fc-844bc2396ae7"
      <*> Number.fromNatural 1
      <*> Size.fromNatural 13999481
      <*> Summary.fromText "Cody Goodman and Taylor Fausak talk about handling errors in Haskell by using exceptions."
      <*> Title.fromText "Handling Exceptions",
    Episode.Episode
      <$> Articles.fromList ["https://engineering.itpro.tv/2019/03/01/upgrading-elm-to-v19/"]
      <*> Date.fromGregorian 2019 3 18
      <*> Duration.fromTimestamp 14 59
      <*> Guid.fromText "00900298-5aa6-4301-a207-619d38cdc81a"
      <*> Number.fromNatural 2
      <*> Size.fromNatural 21580339
      <*> Summary.fromText "Sara Lichtenstein and Taylor Fausak talk about the good and bad of upgrading from Elm 0.18 to 0.19."
      <*> Title.fromText "Upgrading Elm",
    Episode.Episode
      <$> Articles.fromList ["https://www.parsonsmatt.org/2015/10/03/elm_vs_purescript.html"]
      <*> Date.fromGregorian 2019 3 25
      <*> Duration.fromTimestamp 23 47
      <*> Guid.fromText "069964f7-2457-479f-8bab-9cb4f3abec9c"
      <*> Number.fromNatural 3
      <*> Size.fromNatural 34265398
      <*> Summary.fromText "Jason Fry and Taylor Fausak compare frontend and backend languages, including PureScript and Elm."
      <*> Title.fromText "Frontend Languages",
    Episode.Episode
      <$> Articles.fromList ["https://runtimeverification.com/blog/code-smell-boolean-blindness/"]
      <*> Date.fromGregorian 2019 4 1
      <*> Duration.fromTimestamp 15 57
      <*> Guid.fromText "aea8101c-b126-4cb5-be14-00200d3f6c27"
      <*> Number.fromNatural 4
      <*> Size.fromNatural 23002958
      <*> Summary.fromText "Dustin Segers and Taylor Fausak talk about avoiding boolean blindness by using custom types."
      <*> Title.fromText "Boolean Blindness",
    Episode.Episode
      <$> Articles.fromList ["https://sakshamsharma.com/2018/03/haskell-proj-struct/"]
      <*> Date.fromGregorian 2019 4 8
      <*> Duration.fromTimestamp 15 15
      <*> Guid.fromText "25b43cdb-e278-42da-97dc-3c6d353ec8c8"
      <*> Number.fromNatural 5
      <*> Size.fromNatural 21977225
      <*> Summary.fromText "Cameron Gera and Taylor Fausak talk about build tools in Haskell, including Stack and Cabal."
      <*> Title.fromText "Build Tools",
    Episode.Episode
      <$> Articles.fromList ["https://functor.tokyo/blog/2019-04-07-ghcid-for-web-app-dev"]
      <*> Date.fromGregorian 2019 4 15
      <*> Duration.fromTimestamp 18 38
      <*> Guid.fromText "7ed15199-bcd3-461e-af62-d504ae8a4a01"
      <*> Number.fromNatural 6
      <*> Size.fromNatural 26845627
      <*> Summary.fromText "Jason Fry and Taylor Fausak talk about getting fast feedback when developing Haskell by using ghcid."
      <*> Title.fromText "Fast Feedback",
    Episode.Episode
      <$> Articles.fromList ["https://williamyaoh.com/posts/2019-04-11-cheatsheet-to-regexes-in-haskell.html"]
      <*> Date.fromGregorian 2019 4 22
      <*> Duration.fromTimestamp 17 29
      <*> Guid.fromText "287a197e-e9fd-47b6-9506-2f39be002af7"
      <*> Number.fromNatural 7
      <*> Size.fromNatural 25296111
      <*> Summary.fromText "Cameron Gera and Taylor Fausak talk about how regular expressions compare to parser combinators in Haskell."
      <*> Title.fromText "Parser Combinators",
    Episode.Episode
      <$> Articles.fromList ["https://medium.com/co-star-engineering/continuous-improvement-with-hlint-code-smells-e490886558a1"]
      <*> Date.fromGregorian 2019 4 29
      <*> Duration.fromTimestamp 14 20
      <*> Guid.fromText "53bbcaeb-6e6f-4e1f-9806-f24032ac7a9f"
      <*> Number.fromNatural 8
      <*> Size.fromNatural 20714874
      <*> Summary.fromText "Cameron Gera and Cody Goodman talk about enforcing best practices with HLint and refactoring."
      <*> Title.fromText "Best Practices",
    Episode.Episode
      <$> Articles.fromList ["https://medium.com/daml-driven/four-tweaks-to-improve-haskell-b1de9c87f816"]
      <*> Date.fromGregorian 2019 5 6
      <*> Duration.fromTimestamp 21 52
      <*> Guid.fromText "de704aad-e6a1-41a6-976f-bd3f2ef34ad2"
      <*> Number.fromNatural 9
      <*> Size.fromNatural 31507647
      <*> Summary.fromText "Jason Fry and Cameron Gera talk about four small ways to improve Haskell as a language."
      <*> Title.fromText "Improving Haskell",
    Episode.Episode
      <$> Articles.fromList ["https://blog.ploeh.dk/2016/03/18/functional-architecture-is-ports-and-adapters/"]
      <*> Date.fromGregorian 2019 5 20
      <*> Duration.fromTimestamp 16 37
      <*> Guid.fromText "32fd3459-b349-4c99-9150-5073fedab6bf"
      <*> Number.fromNatural 10
      <*> Size.fromNatural 23942886
      <*> Summary.fromText "Cameron Gera and Taylor Fausak talk about how Haskell encourages you to use the ports and adapters architecture."
      <*> Title.fromText "Functional Architecture",
    Episode.Episode
      <$> Articles.fromList ["https://blog.jez.io/profiling-in-haskell/"]
      <*> Date.fromGregorian 2019 5 27
      <*> Duration.fromTimestamp 19 12
      <*> Guid.fromText "3ec1dc79-7a9c-46c3-b919-61471e876708"
      <*> Number.fromNatural 11
      <*> Size.fromNatural 27690623
      <*> Summary.fromText "Sara Lichtenstein and Taylor Fausak talk about improving the performance of Haskell programs by profiling them."
      <*> Title.fromText "Profiling Performance",
    Episode.Episode
      <$> Articles.fromList ["https://www.tweag.io/posts/2019-05-27-ormolu.html"]
      <*> Date.fromGregorian 2019 6 3
      <*> Duration.fromTimestamp 16 37
      <*> Guid.fromText "f166f89f-1a16-49f1-915a-d54505c301a0"
      <*> Number.fromNatural 12
      <*> Size.fromNatural 23912963
      <*> Summary.fromText "Dustin Segers and Cody Goodman talk about formatting Haskell source code with automated tools like Ormolu."
      <*> Title.fromText "Formatting Code",
    Episode.Episode
      <$> Articles.fromList ["https://github.com/github/semantic/blob/eaf13783838861fe5eb6cd46d59354774a8eb88d/docs/why-haskell.md"]
      <*> Date.fromGregorian 2019 6 10
      <*> Duration.fromTimestamp 25 8
      <*> Guid.fromText "fb192c3c-02a5-4413-ab53-1346677940ec"
      <*> Number.fromNatural 13
      <*> Size.fromNatural 26111814
      <*> Summary.fromText "Cameron Gera and Taylor Fausak talk about why the Semantic team at GitHub decided to use Haskell."
      <*> Title.fromText "Why Haskell?",
    Episode.Episode
      <$> Articles.fromList ["https://danieljharvey.github.io/posts/2019-07-05-refined-types.html"]
      <*> Date.fromGregorian 2019 7 16
      <*> Duration.fromTimestamp 15 18
      <*> Guid.fromText "5ec19b21-9399-474b-be54-beadd37894f9"
      <*> Number.fromNatural 14
      <*> Size.fromNatural 22040576
      <*> Summary.fromText "Andres Schmois and Cody Goodman talk about using the Refined library to turn runtime checks into types."
      <*> Title.fromText "Refinement Types",
    Episode.Episode
      <$> Articles.fromList ["https://treszkai.github.io/2019/07/13/haskell-eval"]
      <*> Date.fromGregorian 2019 7 23
      <*> Duration.fromTimestamp 18 13
      <*> Guid.fromText "a76ba20a-49f7-4a5f-a40d-bffb34417b2d"
      <*> Number.fromNatural 15
      <*> Size.fromNatural 26208359
      <*> Summary.fromText
        "Cameron Gera and Taylor Fausak talk about how function calls are evaluated in Haskell with regards to non-strictness."
      <*> Title.fromText "Lazy Sharing",
    Episode.Episode
      <$> Articles.fromList
        [ "https://linearity.itch.io/peoplemon",
          "http://jxv.io/blog/2018-02-28-A-Game-in-Haskell.html",
          "https://www.indiedb.com/games/nikki-and-the-robots/downloads",
          "https://github.com/FailWhaleBrigade/water-wars",
          "https://www.allureofthestars.com/",
          "https://np.reddit.com/r/haskellgamedev",
          "https://mmhaskell.com/blog/2019/3/25/making-a-glossy-game-part-1",
          "https://ocharles.org.uk/posts/2013-12-10-24-days-of-hackage-gloss.html",
          "http://andrew.gibiansky.com/blog/haskell/haskell-gloss/",
          "https://fumieval.github.io/rhythm-game-tutorial/",
          "https://cdry.wordpress.com/2016/10/11/tetris-in-haskell-in-a-weekend/",
          "https://blog.aas.sh/posts/2018-09-10-Making-A-Game-With-Haskell-And-Apecs/",
          "http://keera.co.uk/blog/2013/03/19/creating-board-games-in-haskell/",
          "https://www.youtube.com/watch?v=1MNTerD8IuI",
          "https://jshaskell.blogspot.com",
          "https://ocharles.org.uk/blog/posts/2013-08-18-asteroids-in-netwire.html",
          "https://prog21.dadgum.com/23.html",
          "https://github.com/meteficha/Hipmunk"
        ]
      <*> Date.fromGregorian 2019 7 30
      <*> Duration.fromTimestamp 12 54
      <*> Guid.fromText "0bbb483d-d256-4311-b2bc-2a98a0c0eaad"
      <*> Number.fromNatural 16
      <*> Size.fromNatural 18561769
      <*> Summary.fromText "Dustin Segers and Cody Goodman talk about developing video games using Haskell."
      <*> Title.fromText "Game Development",
    Episode.Episode
      <$> Articles.fromList ["https://typeclasses.com/news/2019-07-phrasebook"]
      <*> Date.fromGregorian 2019 8 6
      <*> Duration.fromTimestamp 13 56
      <*> Guid.fromText "df526ec2-5d4e-4c1a-b4b5-eca8b6918731"
      <*> Number.fromNatural 17
      <*> Size.fromNatural 20120892
      <*> Summary.fromText "Sara Lichtenstein and Andres Schmois discuss quickly learning Haskell by studying annotated examples."
      <*> Title.fromText "Haskell Phrasebook",
    Episode.Episode
      <$> Articles.fromList ["https://blog.kabir.sh/posts/inventing-monads.html"]
      <*> Date.fromGregorian 2019 8 13
      <*> Duration.fromTimestamp 16 41
      <*> Guid.fromText "153162fd-b6f5-40f7-8b05-fe20b91b702b"
      <*> Number.fromNatural 18
      <*> Size.fromNatural 24062492
      <*> Summary.fromText "Cody Goodman and Taylor Fausak walk through inventing monads from scratch in JavaScript."
      <*> Title.fromText "Inventing Monads",
    Episode.Episode
      <$> Articles.fromList ["https://thomashoneyman.com/articles/practical-profunctor-lenses-optics/"]
      <*> Date.fromGregorian 2019 8 20
      <*> Duration.fromTimestamp 18 56
      <*> Guid.fromText "bbd19a71-7d79-4514-8acb-a5729cdd26c6"
      <*> Number.fromNatural 19
      <*> Size.fromNatural 27317566
      <*> Summary.fromText "Cameron Gera and Andres Schmois talk about practical uses for profunctor lenses and optics."
      <*> Title.fromText "Profunctor Optics",
    Episode.Episode
      <$> Articles.fromList ["https://typeclasses.com/featured/rounding"]
      <*> Date.fromGregorian 2019 9 13
      <*> Duration.fromTimestamp 15 49
      <*> Guid.fromText "d916811b-886b-4da7-a104-ff65bda7124c"
      <*> Number.fromNatural 20
      <*> Size.fromNatural 22811159
      <*> Summary.fromText "Sara Lichtenstein and Taylor Fausak discuss converting between numeric types with polymorphic functions."
      <*> Title.fromText "Polymorphic Rounding",
    Episode.Episode
      <$> Articles.fromList ["https://www.well-typed.com/blog/2019/09/eventful-ghc/"]
      <*> Date.fromGregorian 2019 10 7
      <*> Duration.fromTimestamp 14 46
      <*> Guid.fromText "dc731681-016f-4380-8acc-18877ba41abe"
      <*> Number.fromNatural 21
      <*> Size.fromNatural 21299200
      <*> Summary.fromText "Cody Goodman and Taylor Fausak explore the event log that GHC can produce when compiling or running."
      <*> Title.fromText "Event Log",
    Episode.Episode
      <$> Articles.fromList ["http://h2.jaguarpaw.co.uk/posts/good-design-and-type-safety-in-yahtzee/"]
      <*> Date.fromGregorian 2019 10 14
      <*> Duration.fromTimestamp 31 41
      <*> Guid.fromText "e6e8718a-19f5-4a0b-8962-f2fb08cd1432"
      <*> Number.fromNatural 22
      <*> Size.fromNatural 45579206
      <*> Summary.fromText "Cameron Gera and Taylor Fausak discuss using types to guide refactoring toward better design."
      <*> Title.fromText "Refactoring Yahtzee",
    Episode.Episode
      <$> Articles.fromList
        [ "https://begriffs.com/posts/2015-07-22-essence-of-frp.html",
          "https://www.seas.upenn.edu/~cis194/fall16/lectures/11-frp.html",
          "https://apfelmus.nfshost.com/blog/2011/05/06-frp-why-functors.html",
          "https://stackoverflow.com/questions/1028250/what-is-functional-reactive-programming",
          "https://wiki.haskell.org/FRP_explanation_using_reactive-banana",
          "https://wiki.haskell.org/Reactive-banana/Examples",
          "https://github.com/gelisam/frp-zoo"
        ]
      <*> Date.fromGregorian 2019 10 30
      <*> Duration.fromTimestamp 20 18
      <*> Guid.fromText "1492e4e4-4897-402f-b953-796870946ebd"
      <*> Number.fromNatural 23
      <*> Size.fromNatural 29309575
      <*> Summary.fromText "Jose Silvestri and Dustin Segers give a whirlwind tour of FRP, exploring what it is and why you might want to use it."
      <*> Title.fromText "Functional Reactive Programming",
    Episode.Episode
      <$> Articles.fromList
        [ "https://haskellweekly.news/survey/2019.html",
          "https://taylor.fausak.me/2018/11/18/2018-state-of-haskell-survey-results/",
          "https://taylor.fausak.me/2017/11/15/2017-state-of-haskell-survey-results/"
        ]
      <*> Date.fromGregorian 2019 11 8
      <*> Duration.fromTimestamp 7 57
      <*> Guid.fromText "ec19bb5d-f9e9-4bf6-b4e4-d055a3d747f0"
      <*> Number.fromNatural 24
      <*> Size.fromNatural 11497472
      <*> Summary.fromText "Jose Silvestri and Cameron Gera go over the 2019 State of Haskell Survey and encourage you to fill it out."
      <*> Title.fromText "Haskell Survey",
    Episode.Episode
      <$> Articles.fromList
        [ "https://kowainik.github.io/posts/deriving",
          "https://hacktoberfest.digitalocean.com",
          "https://dev.to/tfausak/how-to-define-json-instances-quickly-5ei7",
          "https://www.parsonsmatt.org/2019/11/27/keeping_compilation_fast.html",
          "https://www.youtube.com/watch?v=pwnrfREbhWY"
        ]
      <*> Date.fromGregorian 2020 10 8
      <*> Duration.fromTimestamp 33 5
      <*> Guid.fromText "474c84d6-4364-408d-91e9-94eaf08945d2"
      <*> Number.fromNatural 25
      <*> Size.fromNatural 37134093
      <*> Summary.fromText "Cameron Gera and Taylor Fausak discuss the pros and cons of various deriving strategies."
      <*> Title.fromText "Strategic Deriving",
    Episode.Episode
      <$> Articles.fromList ["https://dev.to/sshine/getting-recursively-drunk-with-monoids-2jek"]
      <*> Date.fromGregorian 2020 10 13
      <*> Duration.fromTimestamp 18 51
      <*> Guid.fromText "4b9f812e-8a9f-45c2-b221-f2b8f8d5270c"
      <*> Number.fromNatural 26
      <*> Size.fromNatural 20277774
      <*> Summary.fromText "Sara Lichtenstein, Cameron Gera, and Taylor Fausak get recursively drunk on semigroups and monoids."
      <*> Title.fromText "Recursive Monoids",
    Episode.Episode
      <$> Articles.fromList
        [ "https://chrispenner.ca/posts/interview",
          "https://hacktoberfest.digitalocean.com",
          "https://github.com/kowainik/learn4haskell"
        ]
      <*> Date.fromGregorian 2020 10 19
      <*> Duration.fromTimestamp 31 33
      <*> Guid.fromText "5417c280-694e-4944-b7e9-f34c82b5f481"
      <*> Number.fromNatural 27
      <*> Size.fromNatural 35193073
      <*> Summary.fromText "Learn how to answer common technical interview questions with Haskell. Cameron Gera and Taylor Fausak discuss Chris Penner's blog post."
      <*> Title.fromText "Interview Questions",
    Episode.Episode
      <$> Articles.fromList
        [ "https://np.reddit.com/r/haskell/comments/je1t82/does_the_idea_of_xghc2021_excite_you/",
          "https://github.com/ghc-proposals/ghc-proposals/pull/372",
          "https://hacktoberfest.digitalocean.com",
          "https://github.com/kowainik/learn4haskell"
        ]
      <*> Date.fromGregorian 2020 10 26
      <*> Duration.fromTimestamp 22 16
      <*> Guid.fromText "603912c0-3793-4396-a558-6cf0c924d9fe"
      <*> Number.fromNatural 28
      <*> Size.fromNatural 24194568
      <*> Summary.fromText "Does the idea of -XGHC2021 excite you? Cameron Gera and Taylor Fausak work through this proposed set of language extensions."
      <*> Title.fromText "GHC 2021",
    Episode.Episode
      <$> Articles.fromList
        [ "https://www.snoyman.com/blog/2020/10/haskell-bad-parts-1",
          "https://haskellweekly.news/survey/2020.html"
        ]
      <*> Date.fromGregorian 2020 11 2
      <*> Duration.fromTimestamp 21 12
      <*> Guid.fromText "71b4ee91-64a1-4afa-9950-40516b58f3ea"
      <*> Number.fromNatural 29
      <*> Size.fromNatural 22874388
      <*> Summary.fromText "Even well-designed languages have rough edges. Cameron Gera and Taylor Fausak review some of the bad parts of Haskell."
      <*> Title.fromText "Bad Parts",
    Episode.Episode
      <$> Articles.fromList
        [ "https://lexi-lambda.github.io/blog/2020/11/01/names-are-not-type-safety/",
          "https://www.youtube.com/watch?v=MEmRarBL9kw",
          "https://np.reddit.com/r/haskell/comments/jnwg7i/haskell_foundation_ama/"
        ]
      <*> Date.fromGregorian 2020 11 9
      <*> Duration.fromTimestamp 24 25
      <*> Guid.fromText "8377e7cf-969a-4dd5-b607-b141e6303e63"
      <*> Number.fromNatural 30
      <*> Size.fromNatural 27119105
      <*> Summary.fromText "Newtypes let you give things names, but is that type safety? Andres Schmois, Cameron Gera, and Taylor Fausak explore a blog post by Alexis King."
      <*> Title.fromText "Type Safety",
    Episode.Episode
      <$> Articles.fromList
        ["https://www.parsonsmatt.org/2020/11/10/simplifying_deriving.html"]
      <*> Date.fromGregorian 2020 11 16
      <*> Duration.fromTimestamp 27 32
      <*> Guid.fromText "9b8aafdf-1b14-4261-8906-6976cd68797f"
      <*> Number.fromNatural 31
      <*> Size.fromNatural 28823143
      <*> Summary.fromText "Can Haskell's deriving mechanism be simplified? Cody Goodman, Cameron Gera, and Taylor Fausak walk through the changes that Matt Parsons suggested."
      <*> Title.fromText "Simplify Deriving",
    Episode.Episode
      <$> Articles.fromList
        [ "https://hasura.io/blog/parser-combinators-walkthrough/",
          "http://dev.stephendiehl.com/fun/002_parsers.html"
        ]
      <*> Date.fromGregorian 2020 12 14
      <*> Duration.fromTimestamp 33 56
      <*> Guid.fromText "0f32c9ec-22a4-4a6a-8c14-b449b525d63f"
      <*> Number.fromNatural 32
      <*> Size.fromNatural 37124835
      <*> Summary.fromText "Are you curious about how Parsec is implemented behind the scenes? Cameron Gera and Taylor Fausak follow Antoine Leblanc's walkthrough."
      <*> Title.fromText "Parser Combinators",
    Episode.Episode
      <$> Articles.fromList ["https://wespiser.com/posts/2021-01-03-Lessons-Learned-From-A-Year-Of-Haskell.html"]
      <*> Date.fromGregorian 2021 1 11
      <*> Duration.fromTimestamp 27 32
      <*> Guid.fromText "1fb365b8-7624-470b-a2d4-d1d40df7f3ce"
      <*> Number.fromNatural 33
      <*> Size.fromNatural 29472217
      <*> Summary.fromText "Using Adam Wespiser's blog post as a jumping off point, Cameron Gera and Taylor Fausak look back on a year of Haskell."
      <*> Title.fromText "2020 Retrospective",
    Episode.Episode
      <$> Articles.fromList ["https://www.foxhound.systems/blog/why-haskell-for-production/"]
      <*> Date.fromGregorian 2021 1 22
      <*> Duration.fromTimestamp 26 4
      <*> Guid.fromText "21471901-5115-479d-85dd-cc1a31deb997"
      <*> Number.fromNatural 34
      <*> Size.fromNatural 27275545
      <*> Summary.fromText "Christian Charukiewicz at Foxhound Systems wrote a list of reasons to prefer Haskell for building production systems. Cameron Gera and Taylor Fausak review the list and share their experience at ITProTV."
      <*> Title.fromText "Production Haskell",
    Episode.Episode
      <$> Articles.fromList ["https://rpeszek.github.io/posts/2021-01-17-maybe-overuse.html"]
      <*> Date.fromGregorian 2021 1 26
      <*> Duration.fromTimestamp 28 12
      <*> Guid.fromText "3c79db09-71af-403d-90ef-abb839df5138"
      <*> Number.fromNatural 35
      <*> Size.fromNatural 29352917
      <*> Summary.fromText "Is Maybe problematic? Well, maybe. Robert Peszek thinks that Maybe is overused. Cameron Gera and Taylor Fausak break it down and consider alternatives."
      <*> Title.fromText "Maybe Either",
    Episode.Episode
      <$> Articles.fromList
        [ "https://leanpub.com/production-haskell",
          "https://twitter.com/prodhaskell"
        ]
      <*> Date.fromGregorian 2021 2 1
      <*> Duration.fromTimestamp 32 53
      <*> Guid.fromText "4170635b-c65b-40ef-b34a-0111dfc9ccd3"
      <*> Number.fromNatural 36
      <*> Size.fromNatural 32881421
      <*> Summary.fromText "Special guest Matt Parsons talks to us about his upcoming book, Production Haskell."
      <*> Title.fromText "Production Haskell with Matt Parsons",
    Episode.Episode
      <$> Articles.fromList ["https://zacwood.me/posts/haskell-type-application/"]
      <*> Date.fromGregorian 2021 2 8
      <*> Duration.fromTimestamp 18 33
      <*> Guid.fromText "59638cbd-3b43-4c5b-b0db-e46b0d0675bd"
      <*> Number.fromNatural 37
      <*> Size.fromNatural 20353812
      <*> Summary.fromText "Come `@` me bro! In this episode we review Zac Wood's post about the type applications language extension."
      <*> Title.fromText "Type Applications",
    Episode.Episode
      <$> Articles.fromList
        [ "https://discourse.haskell.org/t/haskell-foundation-executive-director-and-chief-technology-officer/1861",
          "https://discourse.haskell.org/t/ghc-8-10-4-released/1847",
          "https://discourse.haskell.org/t/ghc-9-0-1-released/1840",
          "https://www.tweag.io/blog/2021-02-10-linear-base/"
        ]
      <*> Date.fromGregorian 2021 2 22
      <*> Duration.fromTimestamp 27 18
      <*> Guid.fromText "67d13fea-1cd1-4e9c-b27e-6b5e897280b6"
      <*> Number.fromNatural 38
      <*> Size.fromNatural 28770384
      <*> Summary.fromText "Linear types finally landed in GHC 9.0.1! We talk through what that means along with other news from the Haskell Foundation and Tweag."
      <*> Title.fromText "GHC 9.0.1",
    Episode.Episode
      <$> Articles.fromList
        [ "https://www.patreon.com/wingman_for_haskell",
          "https://leanpub.com/algebra-driven-design",
          "https://leanpub.com/thinking-with-types",
          "https://github.com/polysemy-research/polysemy",
          "https://reasonablypolymorphic.com",
          "https://sandymaguire.me"
        ]
      <*> Date.fromGregorian 2021 3 8
      <*> Duration.fromTimestamp 47 1
      <*> Guid.fromText "706ebc1e-307a-40d4-8fa3-2f4ec3541bc9"
      <*> Number.fromNatural 39
      <*> Size.fromNatural 48042902
      <*> Summary.fromText "Special guest Sandy Maguire talks with us about using Haskell Wingman for program synthesis, designing bulletproof abstractions with algebra, wrangling type level programming in Haskell, and managing effects with his Polysemy library."
      <*> Title.fromText "Haskell Wingman with Sandy Maguire",
    Episode.Episode
      <$> Articles.fromList
        [ "https://www.chatwisely.com",
          "https://www.patreon.com/chatwisely"
        ]
      <*> Date.fromGregorian 2021 3 17
      <*> Duration.fromTimestamp 46 39
      <*> Guid.fromText "8411df65-0665-4649-8279-b1abe405e040"
      <*> Number.fromNatural 40
      <*> Size.fromNatural 46498026
      <*> Summary.fromText "Special guests Michael Litchard and Brian Hurt talk with us about their new social networking site Chat Wisely. We hear about their experience using Haskell not only on the backend but also on the frontend through GHCJS."
      <*> Title.fromText "Chat Wisely",
    Episode.Episode
      <$> Articles.fromList ["https://www.snoyman.com/blog/2021/04/haskell-base-proposal/"]
      <*> Date.fromGregorian 2021 3 22
      <*> Duration.fromTimestamp 24 36
      <*> Guid.fromText "9b216c63-414c-4830-a09d-083a7230949f"
      <*> Number.fromNatural 41
      <*> Size.fromNatural 23625187
      <*> Summary.fromText "Byte string, text, and vector, oh my! This week we review Michael Snoyman's proposal to unify vector-like types. Learn about boxed versus unboxed values, pinned versus unpinned memory, and more."
      <*> Title.fromText "Unified Vector",
    Episode.Episode
      <$> Articles.fromList
        [ "https://www.parsonsmatt.org/2021/03/17/async_control_flow.html",
          "https://github.com/codygman/tech-roam/blob/master/20210326113249-haskell_persistent_issues_postgres_connections_are_returned_to_pool_too_quickly.org"
        ]
      <*> Date.fromGregorian 2021 3 29
      <*> Duration.fromTimestamp 29 15
      <*> Guid.fromText "afbf4cb6-64a3-47ec-af03-c479acaa1b8c"
      <*> Number.fromNatural 42
      <*> Size.fromNatural 28081468
      <*> Summary.fromText "Special guest Cody Goodman walks us through an interesting PostgreSQL bug. Handling async exceptions properly is trickier than you might expect!"
      <*> Title.fromText "Async Exceptions",
    Episode.Episode
      <$> Articles.fromList ["https://taylor.fausak.me/2021/04/03/default-exception-handler-in-haskell/"]
      <*> Date.fromGregorian 2021 4 19
      <*> Duration.fromTimestamp 13 35
      <*> Guid.fromText "b6b7b486-9153-48ee-a9d9-36eb601e50e0"
      <*> Number.fromNatural 43
      <*> Size.fromNatural 13054582
      <*> Summary.fromText "What happens to exceptions when you don't explicitly handle them? This week we review Taylor's blog post about default exception handlers."
      <*> Title.fromText "Default Exception Handlers",
    Episode.Episode
      <$> Articles.fromList
        [ "https://haskell.foundation",
          "https://fpchat-invite.herokuapp.com",
          "https://funprog.zulipchat.com/login/",
          "https://wiki.haskell.org/IRC_channel",
          "https://discourse.haskell.org",
          "https://twitter.com/myShoggoth",
          "https://myshoggoth.com",
          "https://joyofhaskell.com/posts/2021-02-24-why-stm.html"
        ]
      <*> Date.fromGregorian 2021 5 4
      <*> Duration.fromTimestamp 53 45
      <*> Guid.fromText "c875e76f-0cfc-42c1-8f9f-b817c45e64bd"
      <*> Number.fromNatural 44
      <*> Size.fromNatural 51607137
      <*> Summary.fromText "Curious about the Haskell Foundation? This week we interview Andrew Boardman, its Executive Director. He explains the Foundation's purpose and how you can help."
      <*> Title.fromText "Haskell Foundation with Andrew Boardman",
    Episode.Episode
      <$> Articles.fromList ["https://www.haskellforall.com/2021/05/the-trick-to-avoid-deeply-nested-error.html"]
      <*> Date.fromGregorian 2021 5 10
      <*> Duration.fromTimestamp 18 55
      <*> Guid.fromText "da186d83-70e6-4d44-8048-df4f9c8468d0"
      <*> Number.fromNatural 45
      <*> Size.fromNatural 18165760
      <*> Summary.fromText "How can you avoid deeply nested error handling code? This week we review Gabriella Gonzalez's trick for keeping error handling flat."
      <*> Title.fromText "Avoiding Nested Errors",
    Episode.Episode
      <$> Articles.fromList ["https://www.haskellforall.com/2021/05/module-organization-guidelines-for.html"]
      <*> Date.fromGregorian 2021 5 24
      <*> Duration.fromTimestamp 26 13
      <*> Guid.fromText "e90e98b3-00e1-4468-9ec5-61e42fd8d73f"
      <*> Number.fromNatural 46
      <*> Size.fromNatural 25174016
      <*> Summary.fromText "Should you organize modules vertically or horizontally? This week we take a look at another article by Gabriella Gonzalez, this time about organizing projects and packages."
      <*> Title.fromText "Module Organization Guidelines",
    Episode.Episode
      <$> Articles.fromList ["https://leanpub.com/simple-haskell-book"]
      <*> Date.fromGregorian 2021 6 1
      <*> Duration.fromTimestamp 42 27
      <*> Guid.fromText "f0704fa0-c58f-42bc-b1be-d364ab8f6e8f"
      <*> Number.fromNatural 47
      <*> Size.fromNatural 40759296
      <*> Summary.fromText "Special guest Marco Sampellegrini talks with us about his recent book, The Simple Haskell Handbook. The book describes a project driven approach to Haskell development, using a continuous integration server as a motivating example."
      <*> Title.fromText "Simple Haskell Handbook with Marco Sampellegrini",
    Episode.Episode
      <$> Articles.fromList ["https://github.com/graninas/The-Voids-Of-Haskell/blob/9b401e33af37f991dcb3ab2eedc023661237d845/README.md"]
      <*> Date.fromGregorian 2021 6 8
      <*> Duration.fromTimestamp 30 12
      <*> Guid.fromText "a8e848db-6382-4a6a-b248-b81bc2123bd6"
      <*> Number.fromNatural 48
      <*> Size.fromNatural 28999680
      <*> Summary.fromText "There's a lot to like about Haskell, but what is it missing? We explore Alexander Granin's post where he suggests some topics for books that could benefit the Haskell community."
      <*> Title.fromText "The Voids of Haskell",
    Episode.Episode
      <$> Articles.fromList
        [ "https://taylor.fausak.me/2021/07/13/witch/",
          "https://hackage.haskell.org/package/say-my-name-0.1.0.0"
        ]
      <*> Date.fromGregorian 2021 8 9
      <*> Duration.fromTimestamp 33 37
      <*> Guid.fromText "b2879572-ac84-454c-9f31-feb518e8145b"
      <*> Number.fromNatural 49
      <*> Size.fromNatural 48402853
      <*> Summary.fromText "Back from summer break, Cameron Gera discusses the Witch library with it's author, Taylor Fausak. Learn about the many motivations behind this simple library for converting values between various types."
      <*> Title.fromText "Cast Values with Witch",
    Episode.Episode
      <$> Articles.fromList ["https://www.acilearning.com"]
      <*> Date.fromGregorian 2021 8 16
      <*> Duration.fromTimestamp 39 3
      <*> Guid.fromText "c0095feb-cfb0-4367-861a-c9c13ba048f6"
      <*> Number.fromNatural 50
      <*> Size.fromNatural 46865808
      <*> Summary.fromText "Stack, HLint, and Brittany, oh my! Cameron Gera and Taylor Fausak go on a deep dive into the ACI Learning tech stack."
      <*> Title.fromText "Our Tech Stack",
    Episode.Episode
      <$> Articles.fromList
        [ "https://serokell.io/blog/developing-ghc-for-a-living",
          "https://twitter.com/int_index"
        ]
      <*> Date.fromGregorian 2021 8 23
      <*> Duration.fromTimestamp 56 15
      <*> Guid.fromText "db5b3dce-b223-47a4-b209-9ba7cc17432e"
      <*> Number.fromNatural 51
      <*> Size.fromNatural 67501498
      <*> Summary.fromText "Curious about dependent types? Special guest Vladislav Zavialov from Serokell breaks it down for us. We discuss comparisons to refinement types, sigma and pi types, interactions with linear types, and much more!"
      <*> Title.fromText "Dependent Haskell with Vladislav Zavialov",
    Episode.Episode
      <$> Articles.fromList ["https://taylor.fausak.me/2021/09/10/evoke/"]
      <*> Date.fromGregorian 2021 9 13
      <*> Duration.fromTimestamp 36 20
      <*> Guid.fromText "e0be1a71-42d2-450c-b7e6-f654072ecca6"
      <*> Number.fromNatural 52
      <*> Size.fromNatural 43593188
      <*> Summary.fromText "Taylor Fausak talks with Cameron Gera about Evoke, Taylor's latest GHC plugin for deriving instances without generics or Template Haskell."
      <*> Title.fromText "Evoking Instances",
    Episode.Episode
      <$> Articles.fromList
        [ "https://cs-syd.eu/posts/2021-09-11-json-vulnerability",
          "https://hackage.haskell.org/package/sydtest-0.4.0.0",
          "https://hackage.haskell.org/package/genvalidity-0.11.0.2",
          "https://hackage.haskell.org/package/yamlparse-applicative-0.2.0.0"
        ]
      <*> Date.fromGregorian 2021 9 27
      <*> Duration.fromTimestamp 26 13
      <*> Guid.fromText "fd6830e9-b1e9-4c7d-b3db-54a7576bbcab"
      <*> Number.fromNatural 53
      <*> Size.fromNatural 31453184
      <*> Summary.fromText "Special guest Tom Sydney Kerckhove talks with Taylor Fausak about a denial of service vulnerability in Aeson, a Haskell library for JSON."
      <*> Title.fromText "Hash Flooding Aeson",
    Episode.Episode
      <$> Articles.fromList ["https://blog.drewolson.org/adventures-in-looping"]
      <*> Date.fromGregorian 2021 10 4
      <*> Duration.fromTimestamp 21 11
      <*> Guid.fromText "485c164a-f0a2-4afb-81a9-13c269aa723b"
      <*> Number.fromNatural 54
      <*> Size.fromNatural 25418233
      <*> Summary.fromText "Cameron Gera and Taylor Fausak discuss Drew Olson's adventures in looping. What should you do if you want to loop forever, but break out of the loop early sometimes?"
      <*> Title.fromText "Loop Breaker",
    Episode.Episode
      <$> Articles.fromList
        [ "https://www.haskell.org/ghc/blog/20211029-ghc-9.2.1-released.html",
          "https://haskellweekly.news/survey/2021.html"
        ]
      <*> Date.fromGregorian 2021 11 8
      <*> Duration.fromTimestamp 27 32
      <*> Guid.fromText "5eca8eef-e273-4b87-aafa-ed67d1e654cb"
      <*> Number.fromNatural 55
      <*> Size.fromNatural 33043376
      <*> Summary.fromText "We're back! After a month off, Cameron and Taylor get together to talk about what's new in the Haskell world."
      <*> Title.fromText "GHC 9.2.1",
    Episode.Episode
      <$> Articles.fromList ["https://join.slack.com/t/haskell-foundation/shared_invite/zt-mjh76fw0-CEjg2NbyVE8rVQDvR~0F4A"]
      <*> Date.fromGregorian 2021 11 15
      <*> Duration.fromTimestamp 23 35
      <*> Guid.fromText "610fce3c-eb75-43a5-803f-90f20c027c09"
      <*> Number.fromNatural 56
      <*> Size.fromNatural 22683648
      <*> Summary.fromText "This week Cameron and Taylor answer our first listener question: How should you structure large applications? We compare ReaderT with MTL along with other approaches."
      <*> Title.fromText "Monad Architecture",
    Episode.Episode
      <$> Articles.fromList ["https://taylor.fausak.me/2021/11/16/haskell-survey-results/"]
      <*> Date.fromGregorian 2021 12 6
      <*> Duration.fromTimestamp 34 57
      <*> Guid.fromText "570d1a46-29e9-490d-9e45-103cedf9b922"
      <*> Number.fromNatural 57
      <*> Size.fromNatural 41943294
      <*> Summary.fromText "Thanks to everyone who filled out the 2021 State of Haskell Survey! This week Cameron and Taylor review the results."
      <*> Title.fromText "2021 Survey Results"
  ]
