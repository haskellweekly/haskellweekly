Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [Haskell ecosystem activities report: March–May 2026](https://www.well-typed.com/blog/2026/06/haskell-ecosystem-report-march-may-2026/) by Well-Typed
  > This is the thirty-first edition of our Haskell ecosystem activities report, which describes the work Well-Typed are doing on GHC, Cabal, HLS and other parts of the core Haskell toolchain. The current edition covers roughly the months of March 2026 to May 2026.
  
- [Nix for Haskell: Static Builds](https://abhinavsarkar.net/posts/nix-for-haskell-static-builds/) by Abhinav Sarkar
  > In the previous post, we learned how to get started with managing and building a Haskell project with Nix. In this post, we learn how to easily create statically-linked executables for Haskell projects with Nix.
  
- [pqi: Making libpq a Choice, Not a Requirement](https://nikita-volkov.github.io/pqi-making-libpq-a-choice/) by Nikita Volkov
  > For years, every serious Haskell PostgreSQL driver has been chained to the same C library - `libpq` - with no clean way out. I tried to cut it loose twice, and both times I failed at the finish line. They say the third time’s the charm. I hope it will be - not because I’ve tried harder, but because I’ve changed the goal.
  
- [Record type inference for dummies](https://haskellforall.com/2026/06/record-type-inference-for-dummies) by Gabriella Gonzalez
  > The reason I'm writing this post is because I actually wanted to write a more advanced post on type inference for anonymous records, but then I realized that most of my readers wouldn't understand the latter post in isolation. So I figured I would write this introductory post to teach people new to type theory the basics.
  
- [Sheaves in Haskell](https://www.tweag.io/blog/2026-06-18-sheaves-in-haskell/) by Arnaud Spiwack
  > I recently found a way to represent sheaves in Haskell. It was a fun couple of weeks of head-scratching. But as much as I wanted it to, the code in my demonstration repo doesn’t speak for itself. So I’m writing this blog post to share my newfound understanding. In this post I’ll be assuming a pretty solid knowledge of category theory (but not of sheaves, which I’ll be explaining). If you aren’t, wait until my next post which will give a more practical introduction to sheaves.

## In brief

- [A wild apecs-0.10.0 appears!](https://discourse.haskell.org/t/ann-a-wild-apecs-0-10-0-appears/14295) by wiz
  > After 2.5 years of using it from git master, I’m now finally committed enough to publish an update for the venerable ECS package.
  
- [Fourmolu 0.20.0.0 released](https://discourse.haskell.org/t/ann-fourmolu-0-20-0-0-released/14288) by Brandon Chinn
  > Fourmolu is a Haskell formatter. 0.20 comes with a couple fixes + new options, plus support for GHC 9.14. It’s also the first version to be installable with ghcup!
  
- [GHC 9.12.5-rc2 is now available](https://discourse.haskell.org/t/ghc-9-12-5-rc2-is-now-available/14313) by MangoIV
  > The GHC developers are very pleased to announce the availability of the second release candidate for GHC 9.12.5, ghc-9.12.5-rc2. 

- [Hpack-Dhall with Cabal commands](https://discourse.haskell.org/t/ann-hpack-dhall-with-cabal-commands/14282) by Phil de Joux
  > I’ve made a new release of Hpack-Dhall, `hpack-dhall-0.6.0`. Hpack-Dhall is like Hpack but with the “functions + types + imports” of Dhall.
  
- [Stock: Stock-style deriving via coercion, with no Generic](https://discourse.haskell.org/t/stock-stock-style-deriving-via-coercion-with-no-generic/14311) by Iceland_jack
  > A package for extensible compile-time deriving.
  
## Show & tell

- [A Quick Tour of a (WIP) Pure Haskell Software Renderer](https://discourse.haskell.org/t/a-quick-tour-of-a-wip-pure-haskell-software-renderer/14301) by Tobi
  > This is a pure Haskell CPU renderer I’ve been working on in my free time since I started it in March 2026. It is currently tiled-deferred, but I would also like to build in the capability to forward render with it so transparencies can be added in a separate pass. A lot of work will go into making it faster; ideally, I want to see how fast it can get using only pure Haskell.

## Call for participation

- [RFC “http-types” breakage / additions / rework](https://discourse.haskell.org/t/rfc-http-types-breakage-additions-rework/14286) by Felix Paulusma
  > I am requesting comments from everyone who has experience in web development, networking and/or has strong opinions about library stability/documentation/improvement.

- [2.5 hour Haskell Foundation Online Workshop](https://discourse.haskell.org/t/call-for-participation-2-5-hour-haskell-foundation-online-workshop/14312) by José Manuel Calderón Trilla
  > Please join us this Friday for 5 talks on the uses of AI in Haskell development.

- [ghc-stack-profiler: Emit version message on eventlog startup](https://github.com/well-typed/ghc-stack-profiler/issues/34)
