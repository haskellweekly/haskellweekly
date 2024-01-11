
Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [Help the world understand developers!](https://developereconomics.net/?member_id=haskell) (ad)
  > Calling all coders, creators, and tech enthusiasts! Contribute to the Developer Nation Survey and steer the course of the tech ecosystem. Your insights can win you fantastic tech gear and rewards! [Start now!](https://developereconomics.net/?member_id=haskell)
  
- [1 vs 1.0](https://mrmr.io/num) by Manav Rathi
  > Real numbers and integers are entirely different things. They’re often incorrectly equated because both are plotted on the same number line.
  
- [A Range kata implementation in Haskell](https://blog.ploeh.dk/2024/01/08/a-range-kata-implementation-in-haskell/) by Mark Seemann
  > This article is an instalment in a short series of articles on the Range kata. Here I describe my first attempt at the exercise.
  
- [Botan Cryptography Monthly Status Report #1](https://discourse.haskell.org/t/botan-cryptography-monthly-status-report-1/8497) by ApothecaLabs
  > This is the second* monthly report for the Botan Cryptography Project, and it is far overdue; I must apologize for the latency, and I do hope you’ll forgive me. I kept putting off writing the update in favor of coding, and suddenly it's days later. Good thing I have plenty to talk about!
  
- [`foldl` traverses with `State`, `foldr` traverses with anything](http://h2.jaguarpaw.co.uk/posts/foldl-traverses-state-foldr-traverses-anything/) by Tom Ellis
  > Avi Press gave an excellent talk at Scale By the Bay 2023 about difficulties using Haskell at a startup. He mentions that even experienced Haskellers don’t always know how to use fundamental parts of the language. In particular, "even experienced Haskell engineers aren’t always going to know whether to foldl or foldr." In this article I’ll deduce a firm rule that allows you to make the correct choice. I will stick to the versions of these functions that operate on lists.
  
- [Go get tested! Test your supported GHC versions in GitHub Actions](https://discourse.haskell.org/t/go-get-tested-test-your-supported-ghc-versions-in-github-actions/8483) by Hécate Moonlight
  > Two years ago I created get-tested, a tool that reads your cabal file, extracts the tested-with stanza and produces a test matrix for GitHub Actions. It has served me well to this day, but it also recently received a very useful contribution from @turion, who wrote a reusable Github Action for it! I am extremely grateful for this effort.

- [GHC 9.6.4 is now available](https://discourse.haskell.org/t/ghc-9-6-4-is-now-available/8502) by Zubin
  > The GHC developers are happy to announce the availability of GHC 9.6.4.
  
- [How to Write Comments in Haskell](https://mmhaskell.com/blog/comments-in-haskell) by Monday Morning Haskell
  > Comments are often a simple item to learn, but there's a few ways we can get more sophisticated with them! This article is all about writing comments in Haskell. 
  
- [Penrose Kite and Dart Tilings with Haskell Diagrams](https://readerunner.wordpress.com/2021/09/13/diagrams-for-penrose-tiles/) by Chris Reade
  > As part of a collaboration with Stephen Huggett, working on some mathematical properties of Penrose tilings, I recognised the need for quick renderings of tilings. I thought Haskell diagrams would be helpful here, and that turned out to be an excellent choice. Two dimensional vectors were well-suited to describing tiling operations and these are included as part of the diagrams package.
  
- [Stackage LTS 22 released and Nightly on ghc-9.8](https://discourse.haskell.org/t/stackage-lts-22-released-and-nightly-on-ghc-9-8/8469) by Jens Petersen
  > Finally we put out a short post about the recent Stackage releases and updates last month.
  
- [When "blocked indefinitely" is not indefinite](https://well-typed.com/blog/2024/01/when-blocked-indefinitely-is-not-indefinite/) by Edsko de Vries
  > `thread blocked indefinitely in an STM transaction`. Occasionally, however, the runtime will throw this exception even when progress is possible.
  
## Jobs

<!-- Runs from 2023-12-28 to 2024-01-18. -->
- [Haskell Engineer at Heilmann Software](https://www.heilmannsoftware.com/de/jobs/haskell-softwareentwickler/) (ad)
  > We are expanding our Haskell team to include two developers starting in April 2024.
  
Trying to hire a Haskell developer?
You should [advertise with us](https://haskellweekly.news/advertising.html)!

## In brief

- [Free ListT transformer](https://discourse.haskell.org/t/free-listt-transformer/8463) by Manuel Bärenz
  > I created a new `ListT` library. It has a lawful list monad transformer based on free monads and an applicative transformer isomorphic to the “old” `ListT`.

## Show & tell

- [DevOps Weekly Log, 2024-01-03](https://discourse.haskell.org/t/devops-weekly-log-2024-01-03/8457) by Bryan Richter
  > Yesterday, after resolving an issue with Hoogle search on Stackage.org, I made the DNS switch that moved Stackage to its new home on Haskell Foundation-managed hardware! 
  
- [How to compile a `String` to an optimised `CoreExpr` using the GHC API](https://discourse.haskell.org/t/code-snippet-how-to-compile-a-string-to-an-optimised-coreexpr-using-the-ghc-api/8490) by Sebastian Graf
  > Since it took me a while to figure out what would be the best way to compile just an expression instead of a full module using the GHC API, here’s a small end-to-end example to do that, in the hope that it encourages a few people to play around with it.
  
- [Monocle workspace for Haskell projects](https://discourse.haskell.org/t/monocle-workspace-for-haskell-projects/8508) by tristanC
  > Monocle is a free software (GPL) written in Haskell, it helps teams and individuals efficiently organize daily duties.
  
- [tinytools - a monospace unicode diagram editor](https://www.reddit.com/r/haskell/comments/18zgsrp/tinytools_a_monospace_unicode_diagram_editor/) by u/cmspice
  > Making a short post to announce the first official release of tinytools, a monospace unicode diagram editor written in haskell and reflex-vty for the terminal based frontend.

## Call for participation

- [GSoC 2024 Call for Ideas](https://discourse.haskell.org/t/gsoc-2024-call-for-ideas/8485) by Aaron Allen
  > Google Summer of Code is a long-running program by Google that supports Open Source projects. Haskell has taken part in this program almost since it’s inception! It allows everyone (since 2022, before that it was only students) to contribute to projects for a stipend. However, in order to do that, we need to have some ideas of what to contribute to. In the past, this has led to many improvements for GHC, Cabal, HLS, Hasktorch… and it can include your project as well! This is a great way to find contributors for your project (even after the summer ends) – many past participants have become involved long-term.

- [swarm: Use cabal-fmt on swarm.cabal](https://github.com/swarm-game/swarm/issues/1709)
- [wybe: Implement `fmt` function for float type](https://github.com/pschachte/wybe/issues/437)
