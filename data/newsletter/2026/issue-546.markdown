Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [AIHC in October 2026: what it is, what works, what doesn't](https://blog.aihc.app/posts/2026-10-08-aihc-status-october-2026/) by David Himmelstrup
  > A status report on the AI-written Haskell compiler. It compiles itself to a byte-identical binary. Template Haskell compiles and then fails at run time. Runtime is 2× behind GHC.
  
- [First official release of `hs-bindgen`](https://well-typed.com/blog/2026/10/hs-bindgen-official-release/) by Edsko de Vries
  > Well-Typed and the entire `hs-bindgen` team—there are quite a few of us, see below—are delighted to announce `hs-bindgen` 1.0, the first official release. In case you missed the announcement of the alpha release, `hs-bindgen` is a tool to automatically generate Haskell bindings from C headers. In this blog post we will start with a very brief intro to `hs-bindgen`, but we will not repeat everything that we discussed in the first two blog posts that announced the first and second alpha releases. Instead, we will highlight a few of the major changes; for a full list (which is quite long!), please see the changelog.
  
- [Measuring learning experiments in Haal](https://anunknown.me/blogs/haal_statistics) by Stefanos Anagnostou
  > The reason why learning experiments measure membership queries and not time, for example, is that reactive systems have different response times. Therefore, it doesn't make much sense to compare two learning experiments of different SULs with respect to the time they required, because one SUL may have been responding way quicker than the other, even though the other may have required fewer membership queries to be learned. Anyway, benchmarking active automata learning algorithms is a different topic on its own.
  
- [MF#K: It's over. We won (rehearsal) - Teaser trailer](https://peertube.dk/w/gu7W76bsxtANEv6hgqaxey) by spisemisu 
  > We have expanded Λ-gent with Automated Typed-Hole Development (ATHD) capabilities. In the talk, we showcase with an analog exercise on how you can combine THD with LLM's (MoE). Furthermore, we explain how we handle the automation and we showcase it with a demo. Finally, we provide a outcome follow-up on the impact this might have for our field.
  
- [Types of types: Haskell's Kind system](https://thunk.blog/posts/types-of-types-haskell-kind-system/) by Olaoluwa Mustapha
  > While working to add typed configuration to my Haskell Redis server clone, I found myself learning some new tricks, all of them stemming from Haskell's Kind system. In this article, we're gonna discuss what I learned and the things I managed to build with it.

## In brief

- [base64-2.0 is finally here](https://www.reddit.com/r/haskell/comments/1x5cjbl/ann_base6420_is_finally_here/) by emilypii
  > I added the long-awaited SIMD support for the base64 library, supporting SSE3, AVX2, and NEON along with whatever else I could effectively test. It's behind a flag that's off by default so no real change there, however, it comes very close to `simdutf8` and beats `fastbase64` by a good margin on encode and decode.

- [Cabal progress bar for building packages, libraries](https://discourse.haskell.org/t/cabal-progress-bar-for-building-packages-libraries/14829) by Benjamin Weber

- [`cabal-install` 3.18.2.0 (and related libraries) released](https://discourse.haskell.org/t/cabal-install-3-18-2-0-and-related-libraries-released/14842) by Francesco Ariis
  > The Cabal team is happy to announce the release of `cabal-install` 3.18.2.0 and its related libraries.
  
- [cute-banana](https://github.com/TheInnerLight/cute-banana/tree/main) by Phil Curzon
  > `cute-banana` is a Haskell library for implementing Model-View-View Model (MVVM) using Functional Reactive Programming with Reactive Banana, QT bindings and just enough Template Haskell to keep the doctor away.

- [Fourmolu 0.21.0.0 released!](https://discourse.haskell.org/t/ann-fourmolu-0-21-0-0-released/14825) by Brandon Chinn
  > Fourmolu is a configurable Haskell formatter forked from Ormolu. This release comes with all the improvements from Ormolu 0.9.0.0, with a major overhaul of comments, thanks to Mark Karpov!
  
- [Hasql-opentelemetry 0.1.0.0: OpenTelemetry spans for every hasql statement](https://discourse.haskell.org/t/hasql-opentelemetry-0-1-0-0-opentelemetry-spans-for-every-hasql-statement/14840) by José Lorenzo Rodríguez
  > I’ve released hasql-opentelemetry, which makes every statement hasql 2 sends to Postgres an OpenTelemetry client span.

- [Launching the Technical Leadership Committee](https://haskell.foundation/technical-leadership/) by The Haskell Foundation
  > The Technical Leadership Committee is the body behind the Haskell Foundation’s technical vision. The committee is responsible for expressing a technical vision for the Haskell community and allocating the Haskell Foundation’s resources towards achieving this vision.
  
- [SCAM ALERT Recursion 2026 conference](https://discourse.haskell.org/t/scam-alert-recursion-2026-conference-conf-funcp-org/14817) by Fraser Tweedale
  > Haskell Security Response Team has been alerted to an apparent scam website pretending to be the “Recursion 2026” conference (29-30 October, NYC). The registration facility appears (to me) to be closed at the moment, but it’s possible they scammed some people in our community.
  
- [Second release candidate for Stack 4.1.1](https://discourse.haskell.org/t/second-release-candidate-for-stack-4-1-1/14821) by Mike Pilgrem
  > A second release candidate because it seemed good for a Stack 4.1 to support the coming GHC 10.0.

## Show & tell

- [Prolog Interpreter in Haskell](https://zaydiscool777.github.io/p/prolog_i.html) by zaydiscool777
  > This is a simple guide on understanding a very small implementation of Prolog in Haskell.
  
- [QuickCheck: shrinking like tuples, writing like applicative](https://magnus.therning.org/2026-10-13-quickcheck:-shrinking-like-tuples,-writing-like-applicative.html) by Magnus Therning
  > The QuickCheck documentation for Arbitrary says that "There is no generic arbitrary implementation included because we don't know how to make a high-quality one." Though in practice I've found that very often it suffices to write one that uses the fact that `Gen` is an `Applicative`.

## Call for participation

- [Request for feedback: `distributed-process` leaning into static pointers](https://discourse.haskell.org/t/request-for-feedback-distributed-process-leaning-into-static-pointers/14844) by Laurent P. René de Cotret
  > With the upcoming release of GHC 10, static pointers’ definition has been tightened, and bugs have been fixed. This is a great opportunity to re-evaluate the use of static pointers within Cloud Haskell’s standard implementation, `distributed-process`.

- [cabal: Only build actually required parts of dependencies (ghci, cabal build)](https://github.com/haskell/cabal/issues/12439)
- [cardano-ledger: Switch inner `Map` to `NonEmptyMap` for `VotingProcedures`](https://github.com/IntersectMBO/cardano-ledger/issues/6173)
