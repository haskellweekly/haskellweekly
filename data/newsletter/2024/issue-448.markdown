Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [Competitive Programming in Haskell: stacks, queues, and monoidal sliding windows](https://byorgey.github.io/blog/posts/2024/11/27/stacks-queues.html) by Brent Yorgey
  > Today I want to show you how to solve this problem using one of my favorite competitive programming tricks, which fits beautifully in a functional context. Along the way we’ll also see how to implement simple yet efficient functional queues.

- [GHC's wasm backend now supports Template Haskell and ghci](https://www.tweag.io/blog/2024-11-21-ghc-wasm-th-ghci/) by Cheng Shao
  > Two years ago I wrote a blog post to announce that the GHC wasm backend had been merged upstream. I’ve been too lazy to write another blog post about the project since then, but rest assured, the project hasn’t stagnated. A lot of improvements have happened after the initial merge.
  
- [Haskell: A Great Procedural Language](https://entropicthoughts.com/haskell-procedural-programming) by kqr
  > This article really, really tried to become a monad i/o tutorial, but I think I stopped it in time. Here, we are going to jump right in and focus on the interesting stuff.
  
- [Haskell For Dilettantes 17: finishing Applicative](https://www.youtube.com/watch?v=MZLvj8TavnE) by Tea Leaves
  > Pete finishes the "filtering" function in Applicative, and it makes him feel very dumb. 

## Jobs

- [Senior Software Engineer Paris or Remote (France)](https://discourse.haskell.org/t/senior-software-engineer-paris-or-remote-france/10777) by Aletiq
  > Aletiq is a Product Lifecycle Management (SaaS) solution for the manufacturing industry. We are 20ish employees based in France, mostly Paris as of today, and recently raised a Seed of 5 millions with Point9 (key SaaS investor).
  
- [Tontine Trust is hiring a Haskell Developer](https://discourse.haskell.org/t/tontine-trust-is-hiring-a-haskell-developer/10819) by Milosh
  > Tontine Trust is a fintech trust company, specializing in offering lifetime income pensions & trust funds. Our globally patented platform re-introduces a popular, safe alternative type of savings scheme to the world, the fundamental design of which has been endorsed by organizations like the OECD, the EU, the UK, and Canada, providing more sustainable and more rewarding lifetime income trusts for governments, institutions, and savers.

## In brief

- [Brillo - Painless 2D graphics (fork of gloss)](https://discourse.haskell.org/t/brillo-painless-2d-graphics-fork-of-gloss/10816) by Adrian Sieber
  > I am very excited to announce Brillo, a Haskell package for painless 2D vector graphics, animations, and simulations powered by GLFW and OpenGL.
  
- [Christmas Ornaments based on programming language logos](https://github.com/joe-warren/christmas-ornaments) by Joe Warren
  > Generated using Haskell & Waterfall CAD.
  
- [New version of indexHaddock](https://discourse.haskell.org/t/new-version-of-indexhaddock/10792) by Henry Laxen
  > I just updated indexHaddock, which creates a html index of your local haddock files.
  
- [PSA: network > 3.2.2.0 && < 3.2.7.0 leaks memory on every call to getaddrinfo](https://discourse.haskell.org/t/psa-network-3-2-2-0-3-2-7-0-leaks-memory-on-every-call-to-getaddrinfo/10810) by Andrzej Rybczak

- [RE2HS lexer generator](https://discourse.haskell.org/t/re2hs-lexer-generator/10806) by Ulya Trofimovich
  > Regular expression compiler re2c now supports Haskell. 

## Show & tell

- [A minimalistic effect system: parameters-fx](https://discourse.haskell.org/t/a-minimalistic-effect-system-parameters-fx/10790) by Lorenzo Tabacchini
  > I’ve been trying for a long time to fix certain problems with implicit parameters without succeeding completely. Even though imperfect, I have a library that addresses at least some of the issues.
  
- [Initial feedback request: DataFrame library](https://discourse.haskell.org/t/initial-feedback-request-dataframe-library/10802) by Michael Chavinda
  > Exploring the design space and wanted to try out creating a dataframe library that’s meant for more exploratory data analysis. That is where you don’t know the shape of the data beforehand and want to load it up quickly and answer pretty basic questions.

- [Parser-regex: A regex library](https://discourse.haskell.org/t/parser-regex-a-regex-library/10815) by meooow
  > `parser-regex` is a regex library where regexes are composed together in the style of parser-combinator libraries.

- [Tiny-wlhs, a hybrid haskell and C Wayland compositor](https://discourse.haskell.org/t/tiny-wlhs-a-hybrid-haskell-and-c-wayland-compositor/10803) by Shane Hamilton
  > `tiny-wlhs` began as an experiment to explore Haskell bindings for `wlroots`. We took the simple `tinywl` C compositor and turned it into a Haskell-controlled shared library. This approach lets us incrementally port C code to Haskell while keeping a working window manager. 

## Call for participation

- [cryptol: Give clearer error messages about why Cryptol rejects non-Latin-1 Unicode characters](https://github.com/GaloisInc/cryptol/issues/1776)
- [swarm: Add `FromJSONE` instances for `Value`, `Env`, and related types](https://github.com/swarm-game/swarm/issues/2213)
