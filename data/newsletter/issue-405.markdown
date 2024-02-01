Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [A Sneak Peek at our Haskell Training Course](https://www.stackbuilders.com/blog/a-sneak-peek-at-our-haskell-training-course/) by Stack Builders 
  > Our Haskell training course is a unique part of working as an engineer in Stack Builders. It helps to build our community and helps engineers see problems in new ways, regardless of whether they’re working on Haskell projects, or in languages. We hope that this high-level overview helps you to find the motivation to learn Haskell.
  
- [Episode 42 – Jezen Thomas](https://haskell.foundation/podcast/42/) by The Haskell Interlude
  > Jezen Thomas is co-founder and CTO of Supercede, a company applying Haskell in the reinsurance industry. In this episode, Jezen, Wouter and Joachim talk about his experience using Haskell in industry, growing a diverse and remote team of developers, and starting a company to create your own Haskell job.

- [Eras profiling for GHC](https://www.well-typed.com/blog/2024/01/ghc-eras-profiling/) by Matthew Pickering, Zubin Duggal
  > Eras profiling is a new GHC profiling mode that will be available in GHC 9.10. For each closure it records the “era” during which it was allocated, thereby making it possible to analyse the points at which closures are allocated much more precisely.
  
- [GHC Steering Committee Call for Nominations 2024](https://discourse.haskell.org/t/ghc-steering-committee-call-for-nominations-2024/8666) by Adam Gundry
  > The committee scrutinizes, debates and eventually decides to accept or reject proposals to change the language or major features supported by GHC. Our processes are described in the GitHub repository where proposals are submitted. In particular, please have a look at the committee bylaws.
  
- [The Haskell Unfolder Episode 19: a new perspective on foldl'](https://well-typed.com/blog/2024/01/haskell-unfolder-episode-19-a-new-perspective-on-foldl/) by Andres Löh, Edsko de Vries
  > In this beginner-oriented episode we introduce a useful combinator called `repeatedly`, which captures the concept “repeatedly execute an action to a bunch of arguments.” We will discuss both how to implement this combinator as well as some use cases.

## Jobs

Trying to hire a Haskell developer?
You should [advertise with us](https://haskellweekly.news/advertising.html)!

## In brief

- [First release candidate for stack-2.15.1](https://discourse.haskell.org/t/ann-first-release-candidate-for-stack-2-15-1/8659) by Mike Pilgrem
  > I would to like thank @theobat. His sustained efforts cleared a long-standing issue and Stack can now build packages with dependencies on public sub-libraries of other packages.
  
- [GHCiTUI: A TUI for GHCi that Mimics pudb and cgdb Is Now Publicly Available](https://github.com/CrystalSplitter/ghcitui) by Jordan R AW

- [nothunks-0.2.0 is published on Hackage](https://www.reddit.com/r/haskell/comments/1ae5cwm/ann_nothunks020_is_published_on_hackage/) by Marcin Szamotulski
  > The new version can point out exact location of unwanted thunks (which could lead to space leaks).

- [Proposal for multiline string literals accepted](https://discourse.haskell.org/t/proposal-for-multiline-string-literals-accepted/8664) by Brandon Chinn
  > If anyone has any tips for implementing this in GHC, send them my way!

## Show & tell

- [DevOps Weekly Log, 2024-01-31](https://discourse.haskell.org/t/devops-weekly-log-2024-01-31/8685) by Bryan Richter
  > The last week had some variety due to competing deadlines and emergent issues. In terms of issues, I had three different things to deal with. First, I wrapped up my recent work with mitigating spurious failures in GHC CI, which had gotten unbearable lately.

- [Dockerfile for WebAssembly Backend](https://discourse.haskell.org/t/dockerfile-for-webassembly-backend/8681) by John Hope
  > This creates a larger image (about 1GB) but I might be able to optimize it further. It exposes wasm32-wasi-ghc and wasm32-wasi-cabal, which can be used to build projects with the target being a wasm module.

- [I would like to share a compiler I am building for fun that uses ANF/monadic form as an intermediate language](https://discourse.haskell.org/t/i-would-like-to-share-a-compiler-i-am-building-for-fun-that-uses-anf-monadic-form-as-an-intermediate-language/8674) by manifold93
  > I’m building a compiler to pass the time and it uses ANF/monadic normal form as an intermediate language. So far it can compile `if True then print(2); else print(3);;` to correct assembly that gets run with gcc.

## Call for participation

- [hlint: fix -Wx-partial in Hint.Lambda and Hint.Extensions](https://github.com/ndmitchell/hlint/issues/1563)
- [password: Regression tests / Golden tests for password hashes](https://github.com/cdepillabout/password/issues/75)
