Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [Competitive programming in Haskell: vectors and 2D geometry](https://byorgey.wordpress.com/2020/06/24/competitive-programming-in-haskell-vectors-and-2d-geometry/) by Brent Yorgey
  > In my previous post (apologies it has been so long!) I challenged you to solve Vacuumba, which asks us to figure out where a robot ends up after following a sequence of instructions.

- [Deploying statically-linked Haskell to Lambda](https://lazamar.github.io/deploying-statically-linked-haskell-to-lambda/) by Marcelo Lazaroni
  > I was interested in experimenting with Amazon Lambda and having statically linked Haskell programs sounded like a great idea too, so this is a write-up of what it took to get those things working.

- [Haskell for a New Decade with Stephen Diehl](https://www.youtube.com/watch?v=B9_xAixGlmk) by Berlin Functional Programming Group
  > Stephen will discuss the recent history of Haskell over the last decade with an emphasis on the features that have shaped the language into its modern form in the 2010--2020 era.

- [Haskell Game Enpuzzled Released for Android and iOS](https://keera.co.uk/2020/06/18/enpuzzled-released-for-android-and-ios/) by Keera Studios
  > After two years of work, thousands of commits, and over 100 releases on iTunes and Android, we are very proud to release Enpuzzled, our latest game for Android and iOS.

- [The HLint Match Engine](https://neilmitchell.blogspot.com/2020/06/the-hlint-match-engine.html) by Neil Mitchell
  > The Haskell linter HLint has two forms of lint - some are built in written in Haskell code over the GHC AST (e.g. unused extension detection), but 700+ hints are written using a matching engine.

- [IHP: Integrated Haskell Platform](https://ihp.digitallyinduced.com/) by Digitally Induced
  > IHP is a modern batteries-included Web Framework, built on top of Haskell and Nix.

- [The interactive compiler](https://typeclasses.com/ghci) by Type Classes
  > This series explains the many features GHCi provides, starting with a basic overview of how to use it.

- [Linear types are merged in GHC](https://www.tweag.io/blog/2020-06-19-linear-types-merged/) by Arnaud Spiwack
  > When GHC 8.12 is released, we will release the first version of linear-base, a toolkit to get you started with linear types.

- [List-based parser combinators in Haskell and Raku](https://wimvanderbauwhede.github.io/articles/list-based-parser-combinators/) by Wim Vanderbauwhede
  > In this article I use algebraic data types to create a statically typed version of a list-based parser combinators library which I originally created for dynamic languages.

- [When threadWaitRead Doesn't](https://jfischoff.github.io/blog/when-threadwaitread-doesnt.html) by Jonathan Fischoff
  > One might think threadWaitRead (and related functions) will block until a socket receives new data for reading. Almost, but not quite.

## Jobs

- [Interos is Hiring Full Stack Haskell Software Engineers](https://www.interos.ai/vacancies/#haskell-software-engineer) (ad)
  > At Interos, we are disrupting the way Fortune 500 companies and government agencies identify and respond to risk within their supply chains. We deliver the data and insights to business leaders that help them identify, visualize and understand the ripple effects that could impact their supply chains, before they happen. Recently funded by Kleiner Perkins and pivoting to an automated solution, Interos is in essence, a start-up SaaS environment.

Trying to hire a Haskell developer?
You should [advertise with us](https://haskellweekly.news/advertising.html)!

## Upcoming events

- [Haskell Love Conference](https://haskell.love)
  > We will meet on July 31st -- August 1st 2020, at your home, in full comfort and safety.

## In brief

- [Empty Ubuntu To Live Reload: Haskell IHP Web Framework and Nix](https://codygman.dev/posts/2020-06-24-Haskell-IHP-Web-Framework-and-Nix.html) by Cody Goodman
  > I then resolved to stream playing around with this cool framework and also to do it from an ubuntu vm in virtualbox to show how seamless nix can make the setup (or can it?!?).

- [Haskell: Parsing a log message](https://dev.to/anaynayak/haskell-parsing-a-log-message-1290) by Anay Nayak
  > A set of types are provided and we need to write a `parseMessage` method which returns a `LogMessage` from a `String` parameter.

- [Prefer Typeclasses over Records of Functions](https://dev.to/louy2/prefer-typeclasses-over-records-of-functions-5d36) by Yufan Lou
  > I'd like to argue that, style differences notwithstanding, typeclasses are strictly better than records of functions.

- [Rendering Frozen Lake with Gloss!](https://mmhaskell.com/blog/2020/6/22/rendering-frozen-lake-with-gloss) by Monday Morning Haskell
  > In this article, we'll explore how we can draw some connections between Gloss and our Open AI Gym work.

- [Stackage nightly 2020-06-17 with GHC 8.10.1](https://www.stackage.org/nightly-2020-06-17)

- [A subtle issue when using Nix and Cabal for CI](https://sigkill.dk/blog/2020-06-19-nix-haskell-cabal-ci-problem.html) by Troels Henriksen
  > Philip and I recently migrated the CI infrastructure for Futhark to GitHub Actions.

## Show & tell

- [base16-bytestring version 0.1.1.7](https://np.reddit.com/r/haskell/comments/hcepjt/ann_base16bytestring0117/) by Emily Pillmore
  > I'm pleased to announce I'm revamping this library, and we've put out the final release of the 0.x.x.x epoch, featuring a few fixes for outstanding laziness bugs that have taken years to release.

- [goldplate](https://github.com/fugue/goldplate/tree/0d1c81da565cf8f310090b6bbc1cea6190202570) by Jasper Van der Jeugt
  > `goldplate` is a cute and simple opaque golden test runner for CLI applications.

- [random version 1.2.0](https://np.reddit.com/r/haskell/comments/hefgxa/ann_random120_a_long_overdue_upgrade/) by Alexey Kuleshevich
  > We are happy to announce a new release of a very popular Haskell library `random`. It has been almost 6 years since the last release `random-1.1`.

- [Ryū](https://np.reddit.com/r/haskell/comments/hddu4d/ry%C5%AB_fast_floating_point_formatting/) by Will Johnson
  > Implements the ryū algorithm for formatting floating-point numbers, which is originally due to Ulf Adams.

- [Stan](https://github.com/kowainik/stan/tree/cd5691615b145d189b4d2e259d3a6ef797ab0340) by Kowainik
  > Stan is a command-line tool for analysing Haskell projects and outputting discovered vulnerabilities in a helpful way with possible solutions for detected problems.

- [unordered-containers version 0.2.11.0](https://np.reddit.com/r/haskell/comments/hbm4rf/ann_unorderedcontainers_02110/) by Simon Jakobi

- [Zues](https://github.com/mightybyte/zeus/tree/b60e945e0a1b07faed046cae34db6813e6e40019) by Doug Beardsley
  > Zeus is a no-fuss production quality CI server for Nix projects.

## Call for participation

-   [fourmolu: Command line options](https://github.com/parsonsmatt/fourmolu/issues/12)
-   [hipsterfy: Display error message for invalid friend codes](https://github.com/liftM/hipsterfy/issues/6)
-   [password: support for cryptonite-0.27](https://github.com/cdepillabout/password/issues/23)
