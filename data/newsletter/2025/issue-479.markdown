Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [Competitive programming in Haskell: prefix sums](https://byorgey.github.io/blog/posts/2025/06/27/prefix-sums.html) by Brent Yorgey
  > In a previous blog post I categorized a number of different techniques for calculating range queries. Today, I will discuss one of those techniques which is simple but frequently useful.

- [My Side Quest into Haskell, Reverse Polish Notation, and Parsing](https://mattwills.bearblog.dev/haskell-postfix/) by Matt Wills
  > In my attempt to get my first paycheck, aka get a job, I have led myself down a fascinating rabbit hole into functional programming, mathematical notation, and parsing theory. This is the story of how I discovered Haskell, tackled reverse Polish notation, and learned about monadic parsing along the way.

- [Reading Redis responses](https://magnus.therning.org/2025-06-28-reading-redis-responses.html) by Magnus Therning
  > When I began experimenting with writing a new Redis client package I decided to use lazy bytestrings. At the time I was happy to see that attoparsec seemed to support strict and lazy bytestrings equally well.
  
- [Reflections on Haskell and Rust](https://academy.fpblock.com/blog/rust-haskell-reflections/) by Sibi Prabakaran
  > For most of my professional experience, I have been writing production code in both Haskell and Rust, primarily focusing on web services, APIs, and HTTP stack development. My journey started with Haskell, followed by working with Rust, and most recently returning to the Haskell ecosystem. This experience has given me perspective on both languages' strengths and limitations in real-world applications. Each language has aspects that I appreciate and miss when working with the other. This post examines the features and characteristics that stand out to me in each language.

- [Solving `Passport Application` with Haskell](https://jameshaydon.github.io/passport/) by James Haydon
  > There's a trend at the moment of solving online games with programming, let's do one from the UK called Passport Application, which is developed by "His Majesty's Passport Office" or HMPO.
  
- [Song recommendations from Haskell combinators](https://blog.ploeh.dk/2025/06/30/song-recommendations-from-haskell-combinators/) by Mark Seemann
  > This article is part of a series named Alternative ways to design with functional programming. In the previous article, you saw how to refactor the example code base to a composition of standard F# combinators. It's a pragmatic solution to the problem of dealing with lots of data in a piecemeal fashion, but although it uses concepts and programming constructs from functional programming, I don't consider it a proper functional architecture.

## In brief

- [ANN: "Haskell Modules" VS Code extension providing a tree view of Haskell modules](https://github.com/friedbrice/haskell-modules) by Daniel P. Brice
  > This VS Code extension creates a cross-package tree of all Haskell modules it can find.
  
- [Computing fixed-width monoidal sliding windows with chunked partial sums](https://gist.github.com/rampion/eceee188101ded7501b0601e4dbadb04) by Noah Luck Easterly
  > In Brent Yorgey's post about monoidal sliding windows he used a queue to represent the fixed-size sliding window. Due to the fixed size, however, the append stack was reversed to become a new pop stack for the queue at very regular intervals. Intervals of exactly the width of the fixed window.
  
- [HsQML returns: updated Qt Quick binding for Haskell](https://discourse.haskell.org/t/hsqml-returns-updated-qt-quick-binding-for-haskell/12399) by Sascha-Oliver Prolić
  > a Haskell binding to Qt Quick, the cross-platform GUI framework — has been revived after 7 years of inactivity.
  
- [Project announcement: aws-spend-summary - CLI tool for AWS cost monitoring](https://github.com/danielrolls/aws-spend-summary) by Daniel Rolls
  > A command-line tool that displays your recent daily AWS cost usage without needing to log into the AWS console. This tool reads from AWS Cost and Usage Reports stored in S3, which is significantly more cost-effective than using the AWS Cost Explorer API.
  
- [Stack 3.7.1](https://discourse.haskell.org/t/ann-stack-3-7-1/12390) by Mike Pilgrem

## Show & tell

- [Better counterexample minimization](https://github.com/effectfully-ou/sketches/tree/master/better-counterexample-minimization) by effectfully
  > When it comes to getting a minimal counterexample using property-based testing (PBT), there's a significant flaw in the core design of QuickCheck, as well as PBT libraries in other ecosystems (unless ChatGPT lies to me about those, I don't care enough to check).
  
- [Buffer & Save with a Challenging Example](https://mmhaskell.com/blog/2025/6/30/buffer-amp-save-with-a-challenging-example) by Monday Morning Haskell
  > Welcome back to our series comparing LeetCode problems in Haskell and Rust. Today we’ll learn a new paradigm that I call “Buffer and Save”. This will also be the hardest problem we’ve done so far! The core loop structure isn’t that hard, but there are a couple layers of tricks to massage our data to get the final answer.

- [github-actions](https://hackage.haskell.org/package/github-actions) by Michael Webb 
  > v0.1.0.0 released by your friends at [Bellroy](https://bellroy.com). Don't build and maintain your Github Actions workflows in stinky YAML! Build and maintain 'em in good ol' Haskell!
  
- [Playing with GHC package databases](https://blog.ielliott.io/playing-with-ghc-package-databases) by Isaac Elliott
  > I wanted to do some dependency analysis of a Haskell project, and I wanted to see what it was like without installing a Cabal-specific tool such as `cabal-plan` (which works fine). Here’s what I played around with.

## Call for participation

- [Cabal team considers a proposal process](https://discourse.haskell.org/t/cabal-team-considers-a-proposal-process/12393) by Artem Pelenitsyn
  > Matthew Pickering suggests a new proposal process for Cabal. The idea is to have a more structured way to introduce Big Changes™ to the critical piece of Haskell infrastructure that Cabal is.

- [swarm: Salvaging base should throw an exception](https://github.com/swarm-game/swarm/issues/2511)
