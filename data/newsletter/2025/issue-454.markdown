Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [Case Study — Using a JavaScript component inside a Haskell application](https://blog.haskell.org/case-study-foreign-integration-js-browser/) by Mateusz Goślinowski
  > GHC since version 9.8 allows us to create callbacks from JS to Haskell code, which enables us to create full-fledged browser apps. This article shows how to use the JS backend with foreign component libraries.
  
- [CLC Elections January 2025](https://discourse.haskell.org/t/clc-elections-january-2025/11126) by Bodigrim
  > Core Libraries Committee seeks nominations for three expiring seats (including my own). CLC is a volunteer body, primarily tasked with management of API of `base` package, but also owning so-called Core Libraries and responsible for PVP.

- [GHC 9.12 & Cabal 3.14 releases](https://blog.haskell.org/ghc-9-12-cabal-3-14/) by Hécate
  > To conclude the year 2024, the GHC and Cabal teams are happy to announce the releases of GHC 9.12 and cabal 3.14. Here are some highlights.
  
- [How to use GHC's LLVM backend](https://minoki.github.io/posts/2025-01-06-ghc-llvm-backend.html) by Mizuki
  > GHC is a compiler capable of generating native code. It provides three methods for generating native code: its own NCG (Native Code Generator) backend, the LLVM backend, and the via-C backend that generates code via C sources. Typically, the NCG backend is used to generate code for x86 or AArch64, but there may be situations where you want to use the LLVM backend. This article explains how to enable and use the LLVM backend in GHC.

- [Packdeps.haskellers.com is back online](https://discourse.haskell.org/t/packdeps-haskellers-com-is-back-online/11152) by Steven Fontanella
  > packdeps is a CLI tool and website that tells Hackage maintainers when a package dependency has upper bounds that are out of date. For any package maintainers, please give it a look and see if you find it useful! Personally until I found this site, I relied on issues being filed in my repositories to know when I have an out of date dependency. Now I subscribe to my RSS feed instead to get notified proactively.
  
- [Policy regarding taking over Hackage packages](https://discourse.haskell.org/t/policy-regarding-taking-over-hackage-packages/11121) by Ben Millwood
  > I just recently dusted off my Hackage admin hat in response to a request for help, which led me to consider this broader policy issue.
  
- [Solving Advent of Code “Seating System” with Comonads and Stencils](https://abhinavsarkar.net/posts/solving-aoc20-seating-system/) by Abhinav Sarkar
  > This is a classic Cellular Automaton problem. We need to write a program that simulates seats being occupied till no further seats are emptied or occupied, and returns the final number of occupied seats. Let’s solve this in Haskell.

## In brief

- [Copilot 4.2](https://www.reddit.com/r/haskell/comments/1hwajyt/ann_copilot_42/) by ivanpd
  > Copilot is a stream-based EDSL in Haskell for writing and monitoring embedded C programs, with an emphasis on correctness and hard realtime requirements. Copilot is typically used as a high-level runtime verification framework, and supports temporal logic (LTL, PTLTL and MTL), clocks and voting algorithms. Compilation to Bluespec, to target FPGAs, is also supported.

## Show & tell

- [Generating dependency graphs for your components with `cauldron`](https://discourse.haskell.org/t/generating-dependency-graphs-for-your-components-with-cauldron/11119) by Daniel Díaz Carrete
  > I recently released a new version of my dependency injection library `cauldron`. Even if you don’t go all the way with it, and want to keep wiring things manually in IO or (if your components allocate resources on creation) `Managed`, the library has a feature/hack that I think it’s neat for drawing dependency diagrams of your components.

- [Yolc - a Haskell-powered, safe, expressive, fun language for Ethereum](https://discourse.haskell.org/t/ann-yolc-a-haskell-powered-safe-expressive-fun-language-for-ethereum/11145) by hellwolf
  > Yolc is for programming Ethereum using Haskell as an EDSL. Specifically, it uses GHC 9.10.

## Call for participation

- [GSoC 2025 Call for Ideas](https://discourse.haskell.org/t/gsoc-2025-call-for-ideas/11154) by Aaron Allen
  > Google Summer of Code is a long-running program by Google that supports Open Source projects. Haskell has taken part in this program almost since its inception! It allows everyone (since 2022, before that it was only students) to contribute to projects for a stipend. However, in order to do that, we need to have some ideas of what to contribute to.
