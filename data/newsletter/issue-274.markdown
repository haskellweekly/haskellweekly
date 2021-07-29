Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [Static analysis using Haskell and Datalog](https://luctielen.com/posts/static_analysis_using_haskell_and_datalog/) by Luc Tielen
  > In today's post, I will give a step-by-step tutorial how you can write sophisticated analyses in Soufflé Datalog controlled by Haskell using the souffle-haskell library.

- [Bridging a typed and an untyped world](https://blog.noredink.com/post/657844755189972992/bridging-a-typed-and-an-untyped-world) by Christoph Hermann
  > Most recently: we were trying to bridge the gap between Haskell and Redis. Here we'll discuss two iterations of our Redis library for Haskell, nri-redis.

- [Composable Data Validation with Haskell](https://www.foxhound.systems/blog/composable-data-validation/) by Ben Levy & Christian Charukiewicz
  > In order to meet the above requirements, we decided to write a small embedded domain-specific language (eDSL) to enable writing declarative validation rules. This article will show a simplified version of the actual language being used in production.

- [Haskell - The Most Gentle Introduction Ever](https://mpodlasin.com/articles/haskell-i) by Mateusz Podlasin
  > If you feel fairly comfortable in a language like JavaScript, Python, Java, C/C++, or anything similar, you are more than capable of going through this tutorial. You can rest assured that everything will be explained slowly and carefully.

- [IDE support when working on GHC](https://bgamari.github.io/posts/2021-07-23-ide-support-working-on-ghc.html) by Ben Gamari
  > Here are some notes for how I configure Neovim, `haskell-language-server`, and `clangd` for an IDE-like experience when working on GHC.

- [Ode to a Streaming ByteString](https://blog.sumtypeofway.com/posts/ode-to-a-streaming-bytestream.html) by Patrick Thomson
  > Or: Lazy I/O without Shooting Yourself in the Foot

- [Strictness of `foldr'` from containers](https://coot.me/posts/containers-strict-foldr.html) by Marcin Szamotulski
  > This blog post will present Haskell's evaluation order based on an interesting issue I discovered in `foldr'`. As a result of this investigation, the original implementation was altered.

- [Summer of HLS](https://mpickering.github.io//ide/posts/2021-07-22-summer-of-hls.html) by Fendor
  > The project consists of three sub-goals: Bringing HLS/GHCIDE up-to-speed with recent GHC developments, improving the very delicate and important loading logic of GHCIDE, and bringing a proper interface to cabal and stack to query for build information required by an IDE.

- [Transpiling a large PureScript codebase into Haskell, part 2: Records are trouble](https://blog.monadfix.com/nau-2-records) by Artyom Kazak
  > In this post we will look at row types and anonymous records. PureScript has them and Haskell doesn't, so we have to do something.

- [Towards system profiler support for GHC](https://well-typed.com/blog/2021/07/ghc-sp-profiling/) by Andreas Klebinger
  > In this blog post we discuss how we could adapt GHC's register assignment to make `perf` usable on Haskell code, what benefits we could gain from this functionality, as well as the trade-offs associated with the change.

## Jobs

- [Haskell Software Engineer at Channable](https://jobs.channable.com/o/haskell-software-engineer-2)

Trying to hire a Haskell developer?
You should [advertise with us](https://haskellweekly.news/advertising.html)!

## In brief

- [Cheap interpreter, part 6: faster stack machines](https://cuddly-octo-palm-tree.com/posts/2021-07-25-cwafi-6-faster-stack-machine/) by Gary Verhaegen
  > Hopefully this post, where I show how to make that stack machine interpreter a bit faster, justifies the inclusion of stack machines in this series.

- [Convert Cabal-based projects to Bazel automatically](https://www.tweag.io/blog/2021-07-28-gazelle-cabal/) by Facundo Domínguez & Andreas Herrmann
  > If you have a large Haskell code base, organized in multiple Cabal packages, with many system dependencies, and which takes very long to build, then this post is for you. We describe herein gazelle_cabal, a new tool that generates Haskell rules to build with the Bazel build tool.

- [`forall`s in Data Types](https://brandonchinn178.github.io/blog/2021/07/23/foralls-in-data-types.html) by X
  > This post contains a quick guide to using `forall` in a data type.

- [haskell.social](https://www.haskell.social) by Luke Hoersten
  > Welcome to haskell.social, a constellation of haskell-adjacent, social fediverse nodes.

- [Pufferfish, please scale the site!](https://blog.noredink.com/post/657392972659310592/pufferfish-please-scale-the-site) by No Red Ink
  > To facilitate easy refactoring, we built this new service in Haskell. The effect was immediately noticeable.

- [Seeking a Project Lead for Matchmaker](https://discourse.haskell.org/t/seeking-a-project-lead-for-matchmaker/2799?u=taylorfausak) by Andrew Boardman
  > Matchmaker is a project of the Haskell Foundation to help open-source maintainers and contributors find each other, and provide a smoother experience for people wishing to invest themselves in the open-source Haskell ecosystem.

## Show & tell

- [Functional Design and Architecture: Second Edition](https://discourse.haskell.org/t/functional-design-and-architecture-second-edition-manning-publications/2798?u=taylorfausak) by Alexander Granin
  > I'm thrilled to announce the next era of my book Functional Design and Architecture! It's getting the second edition at Manning Publications, and we've already launched the MEAP program.

- [ghcup version 0.1.16.1](https://np.reddit.com/r/haskell/comments/ottx21/ann_ghcup01161_released/) by Julian Ospald

- [postgresql-resilient](https://github.com/gvolpe/postgresql-resilient/tree/f84f1d6f374b15f0265819b447f3287db33ede90) by Gabriel Volpe
  > Automatic reconnection support for PostgreSQL, built on top of postgresql-simple.

## Call for participation

-   [LambdaHack: Display enemy FOV on the map](https://github.com/LambdaHack/LambdaHack/issues/259)
-   [trifunctors: Extract Nifunctor and Trifunctor into separate modules](https://github.com/lemastero/trifunctors/issues/5)
