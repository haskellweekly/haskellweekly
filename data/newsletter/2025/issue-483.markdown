Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [A Liquid Haskell Kick-Start](https://ninioartillero.github.io/2025/04/15/lh-kickstart.html) by Xavier Góngora
  > In this tutorial post, I introduce Liquid Haskell (LH), present a step-by-step installation procedure, and work through a simple example of its use. As a bonus, we will see how to use a local LH build in our projects.

- [Cabal 3.16 release](https://blog.haskell.org/cabal-3-16-0-0-release/) by Artem Pelenitsyn
  > The Cabal release team brings you a new release of the cabal-install tool and accompanying libraries, version 3.16.0.0. This release supports the (not yet available) GHC 9.14, including its upcoming alpha. We expect to publish cabal-install 3.16.1.0 soon after GHC 9.14 is out and address any discovered issues and incompatibilities that can be fixed in the respective timeframe.
  
- [Free Monad Transfomers from Outer Space](https://www.hobson.space/posts/9p/) by James Hobson
  > This post serves three purposes, one is to plug my new, cool library, next is to talk a bit about free monad transformers and finally, to spread some knowledge and love for the Plan 9 operating system.

- [Our Performance is massiv: Getting the Most Out of Your Hardware in Haskell](https://www.mlabs.city/blog/our-performance-is-massiv) by MLabs
  > We will use the example of cellular automata to demonstrate how both `vector` and `massiv` can be used to solve the same problem. We will compare two instances of cellular automata, demonstrating two-dimensional and three-dimensional array use, for both implementation convenience and ease, and also performance. We will show that `massiv` can not only make such computations easier and clearer to define, but can also give huge performance improvements. We will additionally discuss one helpful added feature of `massiv` (array stencils), while also mentioning some care that we must take when measuring performance, especially parallel performance. While this is not a tutorial about every feature of `massiv`, we will spend some time discussing some parts of `massiv` to show the benefits of their design.
  
- [Spiral Matrix: Another Matrix Layer Problem](https://mmhaskell.com/blog/2025/7/28/spiral-matrix-another-matrix-layer-problem) by Monday Morning Haskell
  > In last week’s article, we learned how to rotate a 2D Matrix in place using Haskell’s mutable array mechanics. This taught us how to think about a Matrix in terms of layers, starting from the outside and moving in towards the center. Today, we’ll study one more 2D Matrix problem that uses this layer-by-layer paradigm.

## In brief

- [GHC 9.10.3-rc1 is now available](https://discourse.haskell.org/t/ghc-9-10-3-rc1-is-now-available/12569) by Zubin
  > The GHC developers are very pleased to announce the availability of the release candidate for GHC 9.10.3.

- [TaskLite 0.5 released](https://discourse.haskell.org/t/tasklite-0-5-released/12556) by Adrian Sieber
  > TaskLite is a CLI task manager built with Haskell and SQLite. It also includes a GraphQL server and a webapp.

## Show & tell

- [Werge: small mergetool helper](https://discourse.haskell.org/t/werge-small-mergetool-helper/12552) by Mirek Kratochvil
  > In short, you can make diffs and patches that look like wdiff or git diff --word-diff (the “change blocks” are limited to very small tokens), but also apply them (as with patch) and use this to have diverging changes automerged (as with diff3 or git merge), with the benefit that smaller changes are much less likely to conflict.

## Call for participation

- [cardano-ledger: Rename `PoolParams` to `StakePoolParams`](https://github.com/IntersectMBO/cardano-ledger/issues/5191)
