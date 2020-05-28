Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [Adding tracing to ghcide](https://mpickering.github.io/ide/posts/2020-05-22-tracing-plan.html) by Michalis Pardalos
  > This week I will be talking about my Google Summer of Code project to introduce tracing into ghcide using OpenTelemetry.

- [Data.Array.Log256 (SAFE, idiomatic and ⊥)](http://blog.stermon.com/articles/2020/05/22/haskell-data-array-log256-safe-idiomatic-and-bottom.html) by Ramón Soto Mathiesen
  > A SAFE and idiomatic implementation of an immutable array in Haskell aiming for an idiomatic low memory footprint by storing chunks of 256 elements in a fixed vector by sharing a single constructor.

- [Fixing Space Leaks in Ghcide](https://neilmitchell.blogspot.com/2020/05/fixing-space-leaks-in-ghcide.html) by Neil Mitchell
  > A performance investigation uncovered a memory leak in unordered-containers and performance issues with Ghcide.

- [Haskell coreutils - split](https://anardil.net/2020/haskell-coreutils-split.html) by Austin
  > I've implemented a couple Unix core utilities in Haskell, and want to continue a series of posts going through the details - starting with simple programs like `cat`, `seq`, and `which`, and then moving on towards more feature-rich programs like `uniq`, `tr` and maybe `grep`.

- [Monoidal Puzzle Solving](https://jonascarpay.com/posts/2020-05-26-solver.html) by Jonas Carpay
  > Judging by the recent surge in popularity of the excellent Cracking the Cryptic YouTube channel, I'm not the only person for who recent circumstances have led them to rediscover logic puzzles.

- [Profiling Template Haskell splices](https://www.well-typed.com/blog/2020/05/profiling-template-haskell/) by Ben Gamari
  > In short, the method we arrived at takes advantage of GHC's external interpreter coupled with cabal-install's support for producing package environment files.

- [Running HLint as a GHC source plugin](https://dev.to/tfausak/running-hlint-as-a-ghc-source-plugin-17dl) by Taylor Fausak
  > Thanks to GHC 8.6 and HLint 3 it's now possible to run HLint as part of GHC by using a source plugin. This post introduces Splint, which does exactly that.

- [#SerokellChat on June 4th!](https://serokell.io/blog/serokellchat-on-june-4th) by Gints Dreimanis
  > Since "how to get a Haskell job?" was an interesting topic to discuss, we've decided to delve deeper into it.

- [Simple Haskell is Best Haskell](https://medium.com/@fommil/simple-haskell-is-best-haskell-6a1ea59c73b) by Sam Halliday
  > A more radical approach, that has only a very small chance of success but could advance the timeline, would be for the Simple Haskell initiative to create their own compiler.

- [Why is Idris 2 so much faster than Idris 1?](https://www.type-driven.org.uk/edwinb/why-is-idris-2-so-much-faster-than-idris-1.html) by Edwin Brady
  > I've just released a new version of Idris 2, which is a significant release in that it's the first one which is able to compile itself.

## Jobs

- [Interos is Hiring Full Stack Haskell Software Engineers](https://www.interos.ai/vacancies/#haskell-software-engineer) (ad)
  > At Interos, we are disrupting the way Fortune 500 companies and government agencies identify and respond to risk within their supply chains. We deliver the data and insights to business leaders that help them identify, visualize and understand the ripple effects that could impact their supply chains, before they happen. Recently funded by Kleiner Perkins and pivoting to an automated solution, Interos is in essence, a start-up SaaS environment.

Trying to hire a Haskell developer?
You should [advertise with us](https://haskellweekly.news/advertising.html)!

## In brief

- [Building a Haskell Microservice](https://twonki.github.io/haskell-microservice/) by Leonhard Applis
  > This tutorial is greatly different as it's not about frameworks but a bit beginner-friendlier and it covers a little of docker and it shows how to connect a database in a docker compose. 

- [Competitive programming in Haskell: building unordered trees](https://byorgey.wordpress.com/2020/05/22/competitive-programming-in-haskell-building-unordered-trees/) by Brent Yorgey
  > In my previous post I challenged you to solve Subway Tree System, which encodes trees by recording sequences of steps taken away from and towards the root while exploring the whole tree, and asks whether two such recordings denote the same tree.

- [Continuations for normalising sum types](https://boxbase.org/entries/2020/may/25/cps-nbe/) by Henri Tuhola
  > Normalising lambda calculus gets difficult when sum types are introduced. For normalisation-by-evaluation it means that a single "probe-through" of the program no longer suffices.

- [Dynamically Flunking the Coding Interview](https://maxfieldchen.com/posts/2020-05-23-Dynamically-Flunking-Code-Interview-Haskell.html) by Maxfield Chen
  > How and when should you use Dynamic Programming in a functional language?

- [Evolving non-determinism](https://oleg.fi/gists/posts/2020-05-26-evolving-non-determinism.html) by Oleg Grenrus
  > While reading about sorting networks in general for my previous blog post, I noticed END method being mentioned.

- [Gain confidence with referential transparency](https://cswithbaddrawings.wordpress.com/2020/05/25/gain-confidence-with-referential-transparency/) by Brandon
  > In this post, I'll be going over what referential transparency is, and why it takes so much worry away when modifying Haskell code.

- [Generalizing Our Environments](https://mmhaskell.com/blog/2020/5/11/generalizing-our-environments) by Monday Morning Haskell
  > In this part, we're going to start by applying our Q-Learning solution to the Blackjack game. This will highlight the similarities in the code between the two games.

- [PureScript v0.13.8 released!](https://discourse.purescript.org/t/purescript-v0-13-8-released/1421) by Harry Garrood
  > PureScript v0.13.8 is out! Highlights include some really nice performance improvements and the new `purs graph` command, amongst others.

- [Reanimate: Voice Control](https://reanimate.readthedocs.io/en/latest/voice/) by David Himmelstrup
  > Reanimate can automatically synchronize animations to your voice if you have a transcript and an audio recording.

- [Shake 0.19 - changes to process execution](https://neilmitchell.blogspot.com/2020/05/shake-019-changes-to-process-execution.html) by Neil Mitchell
  > The new version of Shake has some tweaks to how stdin works with `cmd`.

- [Simply typed lambda calculus](https://splintah.gitlab.io/posts/2020-05-24-Simply-typed-lambda.html) by Splinter Suidman
  > Our exploration of type systems starts quite simple, with the simply typed lambda calculus (STLC). This type system is the foundation of more complex type systems such as Haskell's.

- [Subgame perfection made difficult](https://julesh.com/2020/05/26/subgame-perfection-made-difficult/) by Jules Hedges
  > This is the second post in catching up on aspects of open-games-hs that are ahead of my papers, following open games with stateful payoffs.

- [Talk: An overview of property testing](https://cs-syd.eu/posts/2020-05-28-talk-an-overview-of-property-testing) by Tom Sydney Kerckhove
  > I gave a 20-minute talk about property testing at F(by) 2020 in Minsk on 2020-01-25.

- [Update Everything](https://funwithfunctions.com/posts/2020-05-24-update-everything.html) by Sean Parsons
  > I had an inkling that if this was written in Haskell (the code I'm referring to is written in TypeScript) this manually written code, along with the maintenance cost, would be unnecessary.

## Show & tell

- [JuicyPixels-blurhash](https://np.reddit.com/r/haskell/comments/gpxuqv/ann_juicypixelsblurhash_a_compact_encoding_of/) by Sam Protas
  > Blurhash is a cool algorithm I read about on HN awhile back. It's used by a few apps to render a nice looking "blurred" version of an image, often as a placeholder or mask.
  
- [sixel](https://github.com/junjihashimoto/sixel/tree/06ffeb561d56506882ecb3251592f4da375bb53a#readme) by Junji Hashimoto
  > SIXEL, short for "six pixels", is a bitmap graphics format supported by terminals and printers from DEC. It can show graphics in a terminal emulator.

- [squares](https://np.reddit.com/r/haskell/comments/gp3muz/squares_the_double_category_of_hask_functors_and/frjl7mo/) by Sjoerd Visscher
  > The double category of Hask functors and profunctors.

- [stackcollapse-ghc](https://np.reddit.com/r/haskell/comments/gqb3yn/ann_stackcollapseghc_001_flamegraphs/) by Marcin Rzeźnicki
  > A CLI program to fold GHC prof files into flamegraph input.

## Call for participation

-   [servant-rawm: Move client and docs to separate packages?](https://github.com/cdepillabout/servant-rawm/issues/14)
-   [smos: Open the file browser in the current directory](https://github.com/NorfairKing/smos/issues/60)
