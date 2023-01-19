Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

undefined

## Jobs

- [PhD student at the University of St Andrews](https://blogs.cs.st-andrews.ac.uk/csblog/2023/01/11/fully-funded-phd-scholarship-trustworthy-refactoring-tools-for-haskell-programs/)

Trying to hire a Haskell developer?
You should [advertise with us](https://haskellweekly.news/advertising.html)!

## In brief

- [`AccumT`'s `MonadAccum` instance](https://felixspringer.xyz/homepage/blog/accumtsMonadaccumInstance) by Felix Springer
  > Transformers provides a monad transformer `AccumT`. Mtl provides a type class `MonadAccum`. There should be an `instance (Monoid w, Monad m) => MonadAccum w (AccumT w m)`, but this is not the case.

- [Cabal package macros (`MIN_VERSION_xyz`)](https://blog.shaynefletcher.org/2023/01/cabal-package-macros-minversionxyz.html) by Shayne Fletcher
  > This macro is a compile time predicate. Use to test the `hlint` configured package version is at least `x.y.z`.

- [Competitive programming in Haskell: Infinite 2D array, Levels 2 and 3](https://byorgey.wordpress.com/2023/01/16/competitive-programming-in-haskell-infinite-2d-array-levels-2-and-3/) by Brent Yorgey
  > In a previous post, I challenged you to solve Infinite 2D Array using Haskell.

- [Composing instances using deriving via](https://magnus.therning.org/2023-01-15-composing-instances-using-~deriving-via~.html) by Magnus Therning
  > Today I watched the very good, and short, video from Tweag on how to Avoid boilerplate instances with `-XDerivingVia`.

- [Concurrent state machine testing with linearisability](https://github.com/stevana/property-based-testing-stateful-systems-tutorial/blob/853b9a7c19e5519e6bf8a5a0d5849ef07766f3c7/docs/Part02ConcurrentSMTesting.md#readme) by Stevan Andjelkovic
  > Below we will show how the same state machine specification that we already developed previously can be used to check if a concurrent execution is correct using a technique called linearisability checking.

- [Episode 20: Jesper Cockx](https://haskell.foundation/podcast/20/) by The Haskell Interlude
  > In this episode Jesper Cockx, one of the main Agda developers, is interviews by Niki Vazou and Matthias Pall.

- [FOOL's errand: let's build a real FP language from scratch (in Haskell)](https://medium.com/superstringtheory/fools-errand-let-s-build-a-real-fp-language-from-scratch-in-haskell-19461b316110) by Anton Antich
  > This is the first article in a series describing the creation of FOOL3: "functional object-oriented low-level language" --- a functional programming language with a powerful type system.

- [GHC 9.6.1-alpha1 is now available](https://discourse.haskell.org/t/ghc-9-6-1-alpha1-is-now-available/5585?u=taylorfausak) by Ben Gamari
  > The GHC team is very pleased to announce the availability of GHC 9.6.1-alpha1. This is the first alpha release in the 9.6 series which will bring a number of exciting features.

- [GHC+DH Weekly Update #4, 2023-01-18](https://discourse.haskell.org/t/ghc-dh-weekly-update-4-2023-01-18/5608?u=taylorfausak) by Vladislav Zavialov
  > Hi all, you are reading the fourth weekly report on the implementation of dependent types in GHC.

- [GHC Medium-Term Priorities](https://discourse.haskell.org/t/ghc-medium-term-priorities/5600?u=taylorfausak) by David Christiansen
  > The GHC team asked me to help them gather input about their priorities for the next six months.

- [GHC WebAssembly Weekly Update, 2023-01-18](https://discourse.haskell.org/t/ghc-webassembly-weekly-update-2023-01-18/5603?u=taylorfausak) by Cheng Shao

- [GSoC 2023: Call for Ideas](https://discourse.haskell.org/t/gsoc-2023-call-for-ideas/5606?u=taylorfausak) by Jasper Van der Jeugt
  > Google Summer of Code is a long-running program by Google that supports Open Source projects. Haskell has taken part in this program almost since it's inception!

- [Haskell Guide](https://discourse.haskell.org/t/haskell-guide-cross-posted-on-reddit/5605?u=taylorfausak) by Reuben Cohn-Gordon
  > Since there are quite a lot of attempts to write Haskell introductory material, with varying levels of success (and some understandable scepticism), I've included some notes about why I think this guide is a Good Idea.

- [Making Haskell lenses less pointless](https://julesh.com/2023/01/14/making-haskell-lenses-less-pointless/) by Jules Hedges
  > For reasons that are brutally obvious to anyone who's ever programmed with open games, it's a hard requirement to have a syntax based on name-binding: working with point-free combinators is not humanly possible at this scale.

- [Parallel streaming in Haskell: Part 3 - A parallel work consumer](https://www.channable.com/tech/parallel-streaming-in-haskell-part-3-parallel-work-consumer) by Channable
  > We will discuss how we can execute work in parallel and look at the internals of Conduit to do this efficiently. For a good understanding it helps if you have a bit of hands-on experience with the Conduit library.

- [Relational Parsing, part 0, recognizer](https://boxbase.org/entries/2023/jan/14/relational-parsing-haskell-part-0/) by Henri Tuhola
  > Examining relational parsing, a new general context-free parsing algorithm.

- [What I love about the Haskell community](https://discourse.haskell.org/t/what-i-love-about-the-haskell-community/5611?u=taylorfausak) by Simon Peyton Jones
  > Today, January 18th, is my 65th birthday. I am almost exactly twice as old as Haskell – the Haskell 1.0 report came out in April 1990.

- [Writing Haskell with Chat GPT](https://mmhaskell.com/blog/2023/1/16/writing-haskell-with-chat-gpt) by Monday Morning Haskell
  > In our last couple of articles, we've asked Chat GPT a bunch of questions about Haskell and functional programming. Today we're going to do one more exploration to see what kinds of Haskell code this chatbot can write.

## Show & tell

- [bits-and-bobs](https://github.com/stevana/bits-and-bobs/tree/2966980d8521b9c741bf66d4c1c1732732d9f600) by Stevan Andjelkovic
  > A Haskell library for working with binary data, inspired by Erlang's bit syntax.

- [GHCup version 0.1.19.0](https://np.reddit.com/r/haskell/comments/10b16o2/ann_ghcup01190_released/) by Julian Ospald

## Call for participation

- [GHAppy: Optimisie GHAppy to use `Text` instead of `String`](https://github.com/mlabs-haskell/GHAppy/issues/14)
- [swarm: create recipe for detonator](https://github.com/swarm-game/swarm/issues/1017)
