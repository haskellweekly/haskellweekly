Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

-   [Hakyll Pt. 3 --- Generating RSS and Atom XML Feeds](https://robertwpearce.com/hakyll-pt-3-generating-rss-and-atom-xml-feeds.html) by Robert Pearce

    > We dove in to generating Atom & RSS XML feeds with hakyll, uncovered a nice refactor opportunity via `feedCompiler`, learned how to validate our feeds and ultimately learned about how a seemingly harmless `updated` date could prevent us from having a totally valid feed!

-   [An in-depth look at `quickcheck-state-machine`](https://www.well-typed.com/blog/2019/01/qsm-in-depth/) by Edsko de Vries

    > In this blog post we will take an in-depth look at `quickcheck-state-machine`, a library for testing stateful code. Our running example will be the development of a simple mock file system that should behave identically to a real file system.

-   [Building a Blog Part 5: Continuous integration with CircleCI](https://gaumala.com/posts/2019-01-22-continuous-integration-with-circle-ci.html) by Gabriel Aumala

    > Every time I push to the master branch of my GitHub repository, a web hook is triggered and CircleCI checks out the latest code, runs a few tests, and finally deploys it. The process isn't that simple under the hood, and I want to explain in this post how it works.

-   [Post-Christmas Advent of Code In Haskell - Day 2](http://www.tpflug.me/2019/01/18/post-christmas-advent-pt2/) by Tobias Pflug

    > Today's post is about Day 2: "Inventory Management System" . We are given a file containing random looking strings and are asked to calculate some checksums and also find a certain pair among them.

-   [Purely Functional GTK+, Part 2: TodoMVC](https://haskell-at-work.com/episodes/2019-01-19-purely-functional-gtk-part-2-todo-mvc.html) by Oskar Wickström

    > In the last episode we built a "Hello, World" application using `gi-gtk-declarative`. It's now time to convert it into a to-do list application, in the style of TodoMVC.

-   [State of WebGHC, January 2019](https://webghc.github.io/2019/01/18/state-of-webghc-january-2019.html) by Will Fancher

    > WebGHC has undergone some significant improvements in the past year. Time has been quite scarce for all those involved, but we've managed to eek out some really useful progress.

-   [Towards Interactive Data Science in Haskell: Haskell in JupyterLab](https://www.tweag.io/posts/2019-01-23-jupyterlab-ihaskell.html) by Matthias Meschede & Juan Simões

    > This post presents Jupyter and JupyterLab - both important ingredients of the Python ecosystem - and shows how we can take advantage of these tools for interactive data analysis in Haskell.

-   [When Rust is safer than Haskell](https://www.fpcomplete.com/blog/when-rust-is-safer-than-haskell) by Michael Snoyman

    > A large part of the higher safety of Haskell is its expressive type system. You can simply state more invariants, in general, in Haskell than in Rust. However, I'd like to point out a situation where Rust's safety guarantees are in fact stronger than Haskell's, and how the compiler naturally pushes us towards the correct, safe solution.

## Jobs

-   [Galois is Hiring!](https://workforcenow.adp.com/jobs/apply/posting.html?client=galois&ccId=19000101_000001&type=MP&lang=en_US) ([ad](https://haskellweekly.news/advertising.html))

    > Galois is looking for Software Engineers/Researchers and Project Managers! We collaborate with organizations like NASA, DARPA, and Amazon Web Services to explore blue sky ideas and turn them into usable technology. Some of the things we've worked on in the past: Formal methods, static analysis, binary analysis, cryptographic algorithms, domain specific languages, programming languages theory, abstract interpretation, type theory, formal verification and software correctness, reinforcement learning, autonomous systems assurance, communication security, cyber-deception for network defense, DDoS defense, provable hardware security, statistical anomaly detection for detecting advanced persistent threats. We think working here is awesome (see <https://lifeatgalois.com>).

-   [Strats roles at Standard Chartered bank](https://hauptwerk.blogspot.com/2019/01/strats-roles-at-standard-chartered-bank.html)

    > Standard Chartered bank is hiring Haskell developers for Strats roles at all levels. We're now always hiring; if you have demonstrated typed functional programming experience, and if you are interested in a position in New York, London, Singapore, or Hong Kong, please consider applying.

-   [GHC Web Backend Developer at IOHK](https://iohk.io/careers/#op-302245-ghc-web-backend-developer)

    > We are looking for a talented Haskell compiler engineer to join our growing in-house team.  In this full time, remote work opportunity the candidate will be responsible for designing, implementing, and maintaining existing and emerging backends for the Glasgow Haskell Compiler (GHC) targeting Web platforms, such as JavaScript and WebAssembly.

-   [Intern at Layer 3 in Atlanta](https://np.reddit.com/r/haskell/comments/ahdgmm/job_posting_layer_3_communications_is_looking_for/)

    > We're looking for internship candidates who are enthusiastic and passionate about learning programming. Even basic familiarity with Haskell is welcome, as our developers are dedicated to helping you learn and grow as you work on projects that will be used by people in the real world.

## In brief

-   [A tutorial in record manipulation](https://gist.github.com/i-am-tom/479478d7ae163249b3092b9aaa668fc8/31490a3d84758f6a721823ad3972bff8c5094f12)
-   [Dhall 2018-2019 Survey](https://docs.google.com/forms/d/e/1FAIpQLSfQApsRF-lv6UXE1IHCLiABHrN9VN4NO6Tz4h61mKSiw76pBQ/viewform)

## Package of the week

This week's package of the week is [Typograffiti](https://hackage.haskell.org/package/typograffiti-0.1.0.2),
 text rendering library that uses OpenGL and freetype2 to render TTF font strings quickly.

## Call for participation

-   [gi-gtk-declarative: Document need for -threaded GHC option](https://github.com/owickstrom/gi-gtk-declarative/issues/40)
-   [stack: (Code ?) improvement: always use verified downloads](https://github.com/commercialhaskell/stack/issues/4524)

## Events

### North America

- 2019-01-24 in Raleigh, NC, USA by Raleigh Haskell Meetup: [(hack . yack)](https://www.meetup.com/Raleigh-Haskell-Meetup/events/nsfsnqyzcbgc/)
- 2019-01-24 in Las Vegas, NV, USA by Las Vegas Functional Programming User Group: [Functional Programming Meetup](https://www.meetup.com/las-vegas-functional-programming/events/jkznkqyzcbgc/)
- 2019-01-24 in San Francisco, CA, USA by Bay Area Haskell Users Group: [Haskell talks at Airbnb!](https://www.meetup.com/Bay-Area-Haskell-Users-Group/events/257325119/)
- 2019-01-25 in Austin, TX, USA by Austin Types, Theorems, and Programming Languages: [Going through Software Foundations by Benjamin Pierce et al](https://www.meetup.com/Austin-Types-Theorems-and-Programming-Languages/events/jfkqlnyzcbhc/)
- 2019-01-26 in San Diego, CA, USA by San Diego Software Development Deep Dive: [Diving deeper into software development discussions ](https://www.meetup.com/San-Diego-Software-Development-Deep-Dive/events/mtzbkqyzcbjc/)
- 2019-01-26 in Boston, MA, USA by Weekly Functional Programming Meetup: [Hang out, chat FP, work on some code](https://www.meetup.com/Weekly-Functional-Programming-Meetup/events/vdlnqpyzcbjc/)
- 2019-01-28 in Irvine, CA by Orange Combinator - Functional Programming In OC: [Combinating - The Weekly Function](https://www.meetup.com/orange-combinator/events/lxvjrpyzcblc/)
- 2019-01-28 in Plano, TX, USA by Dallas Functional Programmers: [TBD](https://www.meetup.com/Dallas-Functional-Programmers/events/mrmnmqyzcblc/)
- 2019-01-29 in Chattanooga, TN, USA by Chattanooga Haskell Users Group (CHUG): [Curry in a Hurry](https://www.meetup.com/chaskell/events/257588598/)
- 2019-01-29 in Madison, WI, USA by Haskallywags: [Monthly Meetup (Topic TBD)](https://www.meetup.com/Haskallywags/events/258126764/)
- 2019-01-30 in Berkeley, CA by East Bay Functional Programming Study Group: [Open Programming Session (Wednesday)](https://www.meetup.com/eastbayfunctionalprogramming/events/wmzxpqyzcbnc/)
- 2019-01-30 in Portland, OR, USA by Portland Functional Programming Study Group: [PDX Func Theory Track - Logic and Proof](https://www.meetup.com/Portland-Functional-Programming-Study-Group/events/mpwwbqyzcbfc/)
- 2019-01-31 in Chicago, IL, USA by The Project Euler Sprint: [Project Euler Sprint](https://www.meetup.com/Project-Euler-Sprint/events/ngwzxmyzcbpc/)
- 2019-02-13 in Toronto, ON, Canada by Toronto Haskell Meetup: [Haskell Meetup: Lightning Talks and Hack Night](https://www.meetup.com/meetup-group-evRITRtT/events/258082340/)

### Europe

- 2019-01-24 in Karlsruhe, Germany by The Karlsruhe Functional Programmers Meetup Group: [Stammtisch (gemeinsam mit der C++ UG KA)](https://www.meetup.com/The-Karlsruhe-Functional-Programmers-Meetup-Group/events/wlkqmqyzcbgc/)
- 2019-01-26 in Berlin, Germany by Study Haskell: [Weekly Haskell-studying session](https://www.meetup.com/Study-Haskell/events/nmbsmqyzcbjc/)
- 2019-01-26 in Madrid, Spain by Madrid Haskell Users Group: [Cardano: Primer reunión en Madrid](https://www.meetup.com/Haskell-MAD/events/257956525/)
- 2019-01-28 in Karlsruhe, Germany by Karlsruhe Haskell Meetup: [Haskell Monday](https://www.meetup.com/Karlsruhe-Haskell-Meetup/events/twnxpqyzcblc/)
- 2019-01-29 in Rennes, France by Meetup Lambda Rennes - Programmation fonctionnelle: [Nix : Déploiement purement fonctionnel](https://www.meetup.com/Meetup-Lambda-Rennes-Programmation-fonctionnelle/events/257258435/)
- 2019-01-29 in Göteborg, Sweden by Elm Gothenburg: [I tried Elm and you won't believe what happened next...](https://www.meetup.com/Elm-Gothenburg/events/258068475/)
- 2019-01-29 in London, United Kingdom by Skills Matter - X Matters Series - Developer Events: [Skills Matter Open House | January](https://www.meetup.com/skillsmatter/events/257926162/)
- 2019-01-29 in Copenhagen, Denmark by Mødegruppe for F#unktionelle Københavnere: [[Claes Worm] - Flappy, an extended variant of the flappy-bird game in OCaml](https://www.meetup.com/MoedegruppeFunktionelleKoebenhavnere/events/rqbcdlyzcbmc/)
- 2019-01-29 in Katowice, Poland by Functional Miners: [Functional Miners - Spotkanie 01.2019 (Programowanie Funkcyjne na JVM)](https://www.meetup.com/Functional-Miners/events/257400636/)
- 2019-01-29 in Amsterdam, Netherlands by FP AMS: [Domain Modeling Made Functional with Scott Wlaschin](https://www.meetup.com/fp-ams/events/256998252/)
- 2019-01-30 in Sophia-Antipolis, France by Lambda Riviera: [Lambda Riviera: Doing Deep Learning in Functional Programming](https://www.meetup.com/lambda-riviera/events/spbmjqyzcbdb/)
- 2019-01-30 in Málaga, Spain by Málaga Scala Developers: [Primeros pasos en Rust de un Scalero & Haskell with Stack](https://www.meetup.com/Malaga-Scala/events/257954372/)
- 2019-01-30 in Rotterdam, Netherlands by Functional Rotterdam: [Talks and Drinks at Lunatech](https://www.meetup.com/Functional-Rotterdam/events/257780273/)
- 2019-01-30 in London, United Kingdom by Skills Matter - X Matters Series - Developer Events: [JavaScript Matters with Ken Wheeler! ](https://www.meetup.com/skillsmatter/events/257956980/)
- 2019-01-31 in Zürich, Switzerland by HaskellerZ: [Michal Terepeta - Implementing Immutable Vectors in Haskell](https://www.meetup.com/HaskellerZ/events/257937027/)
- 2019-01-31 in Belgrade, Serbia by Elixir |> Belgrade: [Scaling Your Elixir Business logic with DDD](https://www.meetup.com/elixirbelgrade/events/257139789/)

### South America

- 2019-01-30 in Quito, Ecuador by Quito Lambda: [Introducción a ReasonML y Reason-React](https://www.meetup.com/Quito-Lambda-Meetup/events/mscxlpyzcbfc/)

### Oceania

- 2019-01-31 in Melbourne, Australia by Melbourne Haskell Users Group: [Miso Diagrams - MHUG](https://www.meetup.com/Melbourne-Haskell-Users-Group/events/qfptslyzcbpc/)
