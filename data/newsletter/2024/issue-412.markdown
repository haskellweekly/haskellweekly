Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [Building my own HTTP server in Haskell](https://www.youtube.com/watch?v=OrvljJbLk50) by Zelenya
  > In this tutorial, we build a tiny http server from "scratch" by following a CodeCrafters challenge: we write, debug, and refactor Haskell code.

- [Creating a GUI application in Haskell](https://www.stackbuilders.com/blog/gui-application/) by Stack Builders
  > This tutorial shows how to build a graphical user interface (GUI) application in Haskell using bindings to GTK+.
  
- [Episode 45 – András Kovács](https://haskell.foundation/podcast/45/) by The Haskell Interlude
  > In this episode, András Kovács is being interviewed by Andres Löh and Matthias Pall Gissurarson. We learn how to go from economics to functional programming, how GHC’s runtime system is superior to Rust’s, the importance of looking at GHC’s Core for spotting stray closures, and why staging might be the answer to all your optimisation problems.
  
- [Implementing Haskell's G-Machine in MoonBit](https://dev.to/zachyee/implementing-haskells-lazy-evaluation-in-moonbit-111) by Zachery Yee
  > This article will delve into the Lazy Evaluation mechanism, thoroughly examining its principles and implementation methods, and then explore how to implement Haskell's evaluation semantics in MoonBit, a Rust-like language and toolchain optimized for WebAssembly experience.
  
- [Managing change with Rollout Flags](https://tech.scrive.com/2024-03-19-managing-change-with-rollout-flags/) by Théophile Choutri
  > Rollout flags are a software component used to control the progressive activation of new code paths throughout a system, at runtime. They are designed in a way that allows for partial activation over the population of users (or user groups) in the system.
  
- [Rel8 1.5 released - and it’s a biggy!](https://discourse.haskell.org/t/rel8-1-5-released-and-its-a-biggy/9105) by Ollie Charles
  > I’m happy to announce that after far too long of a wait, we’ve finally released Rel8 1.5! :partying_face: Rel8 is a Haskell library for interacting with PostgreSQL databases, built on top of the fantastic Opaleye library.
  
- [ST with an early exit](https://oleg.fi/gists/posts/2024-03-17-st-with-early-exit.html) by Oleg Grenrus
  > Recent GHC added delimited continuations. The TL;DR is that delimited continuations is somewhat like goto. So let's use this functionality to implement a version of ST which has an early exit. It turns out to be quite simple.
  
- [The Haskell Unfolder Episode 22: foldr-build fusion](https://well-typed.com/blog/2024/03/haskell-unfolder-episode-22-foldr-build-fusion/) by Andres Löh, Edsko de Vries
  > When composing several list-processing functions, GHC employs an optimisation called foldr-build fusion. Fusion combines functions in such a way that any intermediate lists can often be eliminated completely. In this episode, we will look at how this optimisation works, and at how it is implemented in GHC: not as built-in compiler magic, but rather via user-definable rewrite rules.
  
- [Understanding the Phases Applicative](https://gist.github.com/kbridge/00f2e155acdc8d50270aa322caa26be3) by kbridge
  > While I was researching how to do level-order traversals of a binary tree in Haskell, I came across a library called tree-traversals which introduced a fancy Applicative instance called Phases. It took me a lot of effort to understand how it works. Although I still have some unresolved issues, I want to share my journey.

## Jobs

Trying to hire a Haskell developer?
You should [advertise with us](https://haskellweekly.news/advertising.html)!

## In brief

- [GHCup-0.1.22.0 released](https://discourse.haskell.org/t/ann-ghcup-0-1-22-0-released/9045) by Julian Ospald

- [New package: Bytestring builder with zero intermediate allocation](https://hackage.haskell.org/package/bytezap) by raehik

## Show & tell

- [Announcing haskell-stack-cache](https://jasonpshipman.com/posts/2024-03-17-announcing-haskell-stack-cache) by Jason Shipman
  > haskell-stack-cache is a script for use in CI to cache and restore build artifacts for stack-based Haskell projects. It is storage-agnostic via use of rclone under the hood.

## Call for participation

- [Utrecht Summer School on Advanced Functional Programming](https://www.afp.school) by Wouter Swierstra
  > We're happy to announce the next edition of our summer school for developers and academics alike, looking to level up their Haskell skills.
- [cabal: `cabal check`: Warn about "bad" bounds](https://github.com/haskell/cabal/issues/9806)
- [lsp: Generalize `configSection` to a list](https://github.com/haskell/lsp/issues/561)
