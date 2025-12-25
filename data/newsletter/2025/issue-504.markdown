Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [A Questionable Interpretation of the Free Monad](https://tg-experiment-9ccfd8.gitlab.io/Interactive.html) by identicalsnowflake
  > Preamble: My demonstration is a Telegram bot because that's what I've been working with recently, but in principle, the idea I discuss should be doable with any UI toolkit (native/web/Slack bot/whatever).

- [Data Makes The World Go 'Round: Haskell MOOC Set 5a](https://www.youtube.com/watch?v=Sw3wnzurFr0) by Tea Leaves
  > Let's look at Set 5a of the Haskell MOOC from haskell.mooc.fi. This set focuses on algebraic data types, modeling, and record syntax. As always...many mistakes are made.

- [Episode 74 – Lennart Augustsson](https://haskell.foundation/podcast/74/) by The Haskell Interlude
  > This episode is a deep dive into the evolution of Haskell and functional programming with one of its pioneers, Lennart Augustson. It reflects on decades of work in language design and compiler implementation. Lennart speaks about his early involvement in the creation of Haskell, shares thoughts on type systems, performance, and the balance between purity and practicality. The conversation ranges from personal history to big-picture views on the evolution of programming languages, with plenty of insight into what makes Haskell both powerful and challenging. A rare opportunity to hear from one of the foundational voices in the functional programming world.

- [GHC 9.14.1 is now available](https://discourse.haskell.org/t/ghc-9-14-1-is-now-available/13430) by Zubin
  > The GHC developers are very pleased to announce the release of GHC 9.14.1.
  
- [Haskell ecosystem activities report: September–November 2025](https://www.well-typed.com/blog/2025/12/haskell-ecosystem-report-september-november-2025/) by Well-Typed
  > This is the twenty-ninth edition of our Haskell ecosystem activities report, which describes the work Well-Typed are doing on GHC, Cabal, HLS and other parts of the core Haskell toolchain. The current edition covers roughly the months of September 2025 to November 2025.
  
- [MCAP Indexing](https://mmhaskell.com/blog/2025/12/22/mcap-indexing) by Monday Morning Haskell
  > In the first 4 parts of this series (Part 1, Part 2, Part 3, Part 4), we’ve written a program that can parse specific topic information out of MCAP-based ROS2 bags. The Megaparsec library helped us a lot, but our current approach has a weakness; our program scans through the entire file sequentially. Bag files can be very large! So if we’re only interested in a few topics, it can be wasteful to parse through everything. This is where indexes come in. In the final two parts of this series, we’ll see how we can use MCAP’s indexing features to quickly locate the messages we’re interested in. In this part, we’ll focus on the monadic structure of our code, because this will need to change quite a bit. We’ll also talk about the high-level details of the solution approach. In the next part, we’ll write the code to reach our goal!
  
- [The Subtle Footgun of TVar (Map _ _)](https://www.parsonsmatt.org/2025/12/17/the_subtle_footgun_of_tvar_(map____).html) by Matt Parsons
  > How coarse-grained STM containers can livelock under load.

## In brief

- [First release candidate for Stack 3.9.1](https://discourse.haskell.org/t/first-release-candidate-for-stack-3-9-1/13439) by Mike Pilgrem
  > Please test it and let us know at the Stack repository if you run into any trouble. If all goes well, we hope to release the final version in a couple of weeks.

- [Hypothesis test for the mean (variance unknown)](https://whetztone.net/hypo-hask-mean/index.xml) by Eric Macaulay
  > We have a random sample of university student IQ scores and we would like to test the hypothesis that the mean IQ is 130. How can we go about this?
  
- [MicroHs v0.15.0.0](https://discourse.haskell.org/t/microhs-v0-15-0-0/13422) by Lennart Augustsson
  > There is a new version of MicroHs on GitHub. There are lots of little changes, and more packages on Hackage now compile.

## Show & tell

- [Advent of Code 2025: Haskell Solution Reflections for all 12 Days](https://blog.jle.im/entry/advent-of-code-2025.html) by Justin Le
  > Haskell is especially fun for these because if you set up your abstractions in just the right way, the puzzles seem to solve themselves. It’s a good opportunity every year to get exposed to different parts of the Haskell ecosystem! Last year, I moved almost all of my Haskell code to an Advent of Code Megarepo, and I also write up my favorite ways to solve each one in the megarepo wiki.
  
- [Text similarity search via normalized compression distance](https://discourse.haskell.org/t/vibe-coding-text-similarity-search-via-normalized-compression-distance/13440) by ocramz
  > tldr; I’ve vibecoded a new library, here’s how it went.

## Call for participation

- [phino: `CLI` module needs refactoring](https://github.com/objectionary/phino/issues/568)
- [swarm: Windows binary release](https://github.com/swarm-game/swarm/issues/2667)
