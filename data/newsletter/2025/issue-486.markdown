Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [Я ☞ Live coding session with Modus Create](https://muratkasimov.art/Ya/Roastings/Live-coding-session-with-Modus-Create) by Murat Kasimov
  > Long story short, I had an interview with Modus Create last month, we discussed possible implementation of such an assignment (I simplified it for you): Given a list of numbers, return a sublist with reached threshold of sum its elements.
  
- [A Clash Course in Solving Sudoku (Functional Pearl)](https://unsafeperform.io/papers/2025-hs-clash-sudoku/2025-hs-clash-sudoku.pdf) by Gergő Érdi
  > Clash is a compiler from Haskell to hardware description. We explore a Haskell-first approach to hardware design by building an FPGA Sudoku solver based on a well-known software implementation, showing the step-by-step process of adapting it to hardware. The final code still exhibits the benefits of Haskell’s powerful tools for abstraction.
  
- [Applicative-wired monad pattern](https://chrisdone.com/posts/applicative-wired-monad/) by Chris Done
  > In Haskell API design, you sometimes want to model a computation that looks like a monad, i.e. some things depend on other things, and make use of do-notation, but you want to be able to statically inspect the resulting structure, too.
  
- [GHC 9.10.3-rc4 is now available](https://discourse.haskell.org/t/ghc-9-10-3-rc4-is-now-available/12771) by Zubin
  > The GHC developers are very pleased to announce the availability of the fourth release candidate for GHC 9.10.3.
  
- [GHC 9.14.1-alpha1 released](https://discourse.haskell.org/t/ghc-9-14-1-alpha1-released/12786) by Ben Gamari
  > The GHC developers are very pleased to announce the availability of the first alpha prerelease of GHC 9.14.1.
  
- [Song recommendations with Haskell free monads ](https://blog.ploeh.dk/2025/08/18/song-recommendations-with-haskell-free-monads/) by Mark Seemann
  > In this article, you'll see how a free monad may be used to address the problem that when data size is sufficiently large, you may need to load it piecemeal, based on the results of previous steps in an algorithm. In short, the problem being addressed is to calculate a list of song recommendations based on so-called 'scrobble' data from a multitude of other users' music playback history.
  
- [Tracking counts of SQL operations using Effectful and Opaleye](https://fpringle.com/blog/tracking-counts-of-sql-operations-using-effectful-and-opaleye.html) by Frederick Pringle
  > My package effectful-opaleye defines a dynamic effect for running PostgreSQL queries and operations via opaleye. The latest version adds support for keeping a running tally of how many operations have been performed by the `Opaleye` effect. This is very nice for debugging ineffecient use of DB operations, so I thought I’d go into more detail here about the feature, some examples of its usage, and a bit about its implementation. It also allows me to showcase effectful’s `passthrough` function, which I only recently learned about (still don’t fully understand) and is insanely powerful when used in conjunction with `interpose` or `impose`.
  
- [Typechecker Zoo](https://sdiehl.github.io/typechecker-zoo/) by Stephen Diehl
  > This is a pet project of mine I’ve been working on for a while. We’re going to create minimal implementations of the most successful static type systems of the last 50 years. This will involve making toy implementations of programming languages and the core typechecking algorithms. These obviously have evolved a lot over the years, so we’ll start with the simple ones and proceed all the way up to modern dependent types. Basically a fun romp through half a century of programming language design.
  
- [Upgrading the CircuitHub codebase to GHC-9.10](https://informal.codes/posts/upgrading-to-ghc-9-10/) by Teo Camarasu
  > We have recently upgraded the CircuitHub codebase from GHC-9.8 to GHC-9.10. Overall it has been a pleasant upgrade experience. This is thanks to the effort that the entire ecosystem has been putting into stability lately, including but not limited to: the Haskell Foundation Stability working group, the GHC steering committee, GHC developers, the core libraries committee, and of course all the individual maintainers. This blog post will list some of the changes we had to make and is inspired by Tom Ellis’s experience report about upgrading from GHC-8.10 to GHC-9.6.

## Jobs

- [Remote Senior Haskell Engineer (Europe) at Well](https://discourse.haskell.org/t/remote-senior-haskell-engineer-europe-at-well/12783) by Rick Owens
  > Well is hiring a Senior Software Engineer with a passion for Haskell and functional programming to join our team. This is a full-time, remote position, with a preference for candidates located in Central Europe.

## In brief

- [A Haskell "Foldable" quiz](https://blog.ielliott.io/haskell-foldable-quiz) by Isaac Elliott

- [Emanote 1.4 released](https://discourse.haskell.org/t/emanote-1-4-released/12777) by Sridhar Ratnakumar
  > It’s been nearly 2 years since I last released Emanote, and I’m happy to announce version 1.4.

- [Fourmolu 0.19.0.0](https://discourse.haskell.org/t/ann-fourmolu-0-19-0-0/12784) by Brandon Chinn

## Show & tell

- [Binary Tree BFS: Zigzag Order](https://mmhaskell.com/blog/2025/8/18/binary-tree-bfs-zigzag-order) by Monday Morning Haskell
  > In our last article, we explored how to perform an in-order traversal of a binary search tree. Today we’ll do one final binary tree problem to solidify our understanding of some common tree patterns, as well as the tricky syntax for dealing with a binary tree in Rust.

- [Granite: a terminal plotting library](https://discourse.haskell.org/t/granite-a-terminal-plotting-library/12778) by Michael Chavinda
  > Have been working on this for some time as part of dataframe but decided to split it off in case anyone also finds it useful. The main library has no dependencies except base (by design) so it should in principle work on MicroHs as well (haven’t tried yet).

## Call for participation

- [cabal: Refactor to avoid incomplete record selection warning in cabal-install](https://github.com/haskell/cabal/issues/11173)
- [ghcup-hs: Update checks should not warn about updates for uninstalled tool versions](https://github.com/haskell/ghcup-hs/issues/1284) 
