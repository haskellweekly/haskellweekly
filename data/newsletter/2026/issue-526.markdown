Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [Λ polite and well educated LLM agent that always behaves well by Ramón Soto Mathiesen](https://www.youtube.com/watch?v=S3mguPSFIJM) by Func Prog Sweden
  > In the age of AI, we seem to have lost our ways when it comes to basic notions of IT-sec. From using (payed) web applications, leaking all kind of sensitive information through "telemetry", to utilizing agentic tools, from our local devices, without ANY kind of restriction and hereby resulting in leakage of all kind of credentials and VERY sensitive/private data. To provide a bit of hope to the scene and offer well known security mechanism such as: Information Flow Control (IFC), Mandatory Access Control (MAC), protection rings, restricted binaries and I/O, (pure) sandboxing, package hardening, …, we would like to introduce a LLM Λ-gent, which is build on a sound foundation and is standing on the shoulders of giants (nix/NixOS ecosystem and Haskell programming language). An analogy to Λ-gents could be Framework devices. Fully-tailored to YOUR needs, think of physical hardware as restricted I/O effects, enforced by a pure nix sandbox and a Haskell interpreter/compiler. Later on, add or remove effects. Whatever suits you best, due the scripting nature of the LLM Λ-gents. YOU decide what the YOUR Λ-gent does and nobody else.

- [Faster Cabal Haskell builds by eliminating redundant work](https://www.well-typed.com/blog/2026/05/faster-haskell-builds/) by Sam Derbyshire
  > In previous work (paid for by the Sovereign Tech Fund) we did a lot of heavy lifting to make a major architectural change to `Cabal`. That work is now paying off with practical benefits. This post covers follow-on architectural improvements to `cabal-install` which then enable us to eliminate redundant work in the `configure` phase, yielding significant reductions in build times.

- [Homomorphic static analysis](https://marcosh.github.io/post/2026/05/21/homomorphic-static-analysis.html) by Marco Perone
  > It is somehow shared knowledge among Haskellers that applicatives allow performing static analysis, while monads do not. But what does it mean in practice? And what kind of static analysis is this referring to?

- [Pre-HFTP: Modernising hackage-server Community Project proposal](https://discourse.haskell.org/t/pre-hftp-modernising-hackage-server-community-project-proposal/14142) by Aleksandr Vershilov
  > As a result of that research, we have prepared a community proposal for modernizing `hackage-server`. The proposal includes the rationale, the proposed architecture, and a migration plan that would allow an iterative, zero-downtime, controllable migration to the new architecture, without requiring disruptive changes to the existing codebase.
  
- [Supporting multiple versions of Botan](https://discourse.haskell.org/t/botan-bindings-devlog/6855/213) by ApothecaLabs
  > The last update ended with a brief foray into importing botan’s `BOTAN_HAS_<feature>` support macros, so we can eg determine what algorithms are available in a given installation - this update continues that.
  
- [WireCat: visual programming with cartesian categories](https://guaraqe.com/posts/2026-05-24-why-cartesian-categories.html) by Juan Raphael Diaz Simões
  > The main bottleneck in programming is not in code production, but in code understanding. This became even more pronounced with the monumental quantities of code AI is capable of producing. This means we desperately need tools that help us manage this uncontrolled growth. Aiming for correct and intelligible code is not new, and most software engineering patterns have this exact goal. In the context of Haskell, we have a wealth of patterns, effect libraries, etc. The question is which ones are also well adapted to this new reality. The approach I want to take here is to use effects that allow a graphical representation of code. That is, tools that allow us to look at code in a way that is equivalent to the code that is written.

## Jobs

- [Senior Software Engineer at Nectry](https://nectry.com/careers/senior-software-engineer/)
  > Nectry is hiring a remote Senior Software Engineer to build a verification-focused DSL and compiler on a small team alongside Adam Chlipala, creator of Ur/Web.

## In brief

- [Copilot 4.7.1](https://www.reddit.com/r/haskell/comments/1tpw054/ann_copilot_471/) by ivanpd
  > We are really excited to announce Copilot 4.7.1. Copilot is a stream-based EDSL in Haskell for writing and monitoring embedded systems, with an emphasis on correctness and hard realtime requirements. Copilot is typically used as a high-level runtime verification framework, and supports temporal logic (LTL, PTLTL and MTL), clocks and voting algorithms. Compilation to Bluespec, to target FPGAs, is also supported.

- [From-text: type class to convert from Text](https://discourse.haskell.org/t/from-text-type-class-to-convert-from-text/14150) by Bodigrim
  > Aiming to simplify conversion from `Text` to other textual data types, including `ByteArray`, `ByteString` and `OsPath`. It uses UTF-8 when converting to binary types without an associated encoding.

- [GHCup 0.2.2.0 release](https://discourse.haskell.org/t/ann-ghcup-0-2-2-0-release/14144) by Julian Ospald
  > I’m very pleased to announce the release of 0.2.2.0.

## Show & tell

- [Я: Components of natural transformations (vertical composition)](muratkasimov.art/Ya/Articles/Components-of-natural-transformations) by Murat Kasimov
  > It's about components of natural transformations (that surprisingly could be composed vertically). Featuring how to work with some primitives like List, Nonempty List and Scrolling List.
  
- [Lambda on Lambda: Serverless Haskell on AWS](https://git.sr.ht/~jack/lambda-on-lambda) by Jack Kelly
  > This repository is an end-to-end demonstration of how to build OCI container images for deployment to AWS Lambda, as well as OpenTofu workspaces to provision the AWS resources.

## Call for participation

- [Workshop on Functional Art, Music, Modelling and Design (FARM) - Call for Papers (Deadline June 1)](https://discourse.haskell.org/t/workshop-on-functional-art-music-modelling-and-design-farm-call-for-papers-deadline-june-1/14158) by Mike Sperber
  > The ACM SIGPLAN International Workshop on Functional Art, Music, Modelling and Design (FARM) is co-located with ICFP and gathers together people who are harnessing functional techniques in the pursuit of creativity and expression.

- [swarm: Import syntax highlighting](https://github.com/swarm-game/swarm/issues/2728)
