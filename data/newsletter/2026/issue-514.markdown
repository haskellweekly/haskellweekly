Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [Great Programmers Are Lazy (Haskell for Dilettantes)](https://www.youtube.com/watch?v=alcv2Eu1wJk) by Tea Leaves
  > Today while doing problem set 10 of the MOOC and haskell.mooc.fi, we explore the concept of laziness, or lazy evaluation, which perhaps more than anything else is Haskell's most unique trait.
  
- [Lambda Calculus For Dummies: The Church Encoding](https://www.youtube.com/watch?v=CL1LAKMsyKg) by Philomathia
  > In this video we will talk about the church encoding, which is a way to encode basic data types and operations between said data types as functions in the lambda calculus. This video will be part of a series that I called "Lambda Calculus For Dummies", to stress that I will try to make these videos as accessible and simple as possible.
  
- [Monuses and Heaps](https://doisinkidney.com/posts/2026-03-03-monus-heaps.html) by Donnacha Oisín Kidney
  > This post is about a simple algebraic structure that I have found useful for algorithms that involve searching or sorting based on some ordered weight. I used it a bit in a pair of papers on graph search (2021; 2025), and more recently I used it to implement a version of the Phases type (Easterly 2019) that supported arbitrary keys, inspired by some work by Blöndal (2025a; 2025b) and Visscher (2025).

- [Sabela: A Reactive Haskell Notebook](https://www.datahaskell.org/blog/2026/03/01/sabela-reactive-haskell-notebooks.html) by DataHaskell
  > This document outlines the architectural and design decisions that went into the evaluation model of the initial Sabela prototype. The central architectural decision Sabela makes is to evaluate input in a GHCi subprocess rather than implementing a REPL via GHC API and HIE Bios.

- [State of Haskell 2025 results](https://discourse.haskell.org/t/state-of-haskell-2025-results/13755) by José Manuel Calderón Trilla
  > At the end of 2025, the Haskell Foundation re-started the Haskell Yearly Survey. I’d like to thank Taylor Fausak for being supportive of our effort in conducting these surveys.
  
- [The floor is magma](https://github.com/alexfmpe/semantic-satiation/blob/main/posts/003-the-floor-is-magma.md) by Alexandre Esteves
  > We saw in a previous post that the `Applicative` laws can be thought of as left/right identities, plus the requirement that `liftA2` preserve/lift associativity. Intuitively, this means that if the nesting of parenthesis for `f` doesn't matter, neither does it for `liftA2 f`. Indeed, the Monoidal formulation shows that any combination of applicative operations can be canonicalized into a single `fmap` and a list of `⊗`. What if we were instead to consider preservation of other properties?

## Jobs

- [Haskell Contractor - FTC](https://www.reddit.com/r/haskell/comments/1rjng3b/haskell_contractor_ftc/) by Habito-Recruitment
  > Must be based within the UK. We’re looking for an enthusiastic full time/contractor Software Engineer/Haskell Engineer to join our full stack team at Habito. We champion principled pragmatism, marrying practical solutions with high standards. We believe in the power of collaborative learning and iterative delivery, ensuring that every team member grows and every project shines. Here, you’ll wear many hats-from dev, to security, to design-giving you a holistic view of our tech landscape. We equally value the integrity of data and the elegance of code, empowering our solutions to be as robust as they are innovative. Join us to shape technology with creativity and precision! 

- [Mercury is hiring Haskell Interns for Fall 2026](https://www.reddit.com/r/haskell/comments/1rkriov/mercury_is_hiring_haskell_interns_for_fall_2026/) by Purple_Spirit_5059
  > These are remote internships open to candidates in the US and Canada. You must be legally authorized to work in the US or Canada. Applications close Friday at 11:59 PM Pacific time. If you're reading this, please get your application submitted ASAP!

## In brief

- [A new release of SBV (v3.16) is now on Hackage: sbv: SMT Based Verification: Symbolic Haskell theorem prover using SMT solving](https://discourse.haskell.org/t/ann-new-release-of-sbv-v13-6/13756) by Levent Erkök
  > This version improves support for the semi-automated theorem-proving interface, and adds several interesting examples from the theorem-proving folklore.

- [Brillo 2.0 - Production ready 2D graphics](https://discourse.haskell.org/t/brillo-2-0-production-ready-2d-graphics/13747) by Adrian Sieber
  > This is a massive release and the result of our efforts to fix all the issues that make Haskell desktop apps feel like second-class citizens.
  
- [Canadian-income-tax version 2025.0](https://discourse.haskell.org/t/canadian-income-tax-version-2025-0/13748) by Mario
  > I’ve released the 2025 version of `canadian-income` taxes.
  
- [first release of beam-duckdb](https://discourse.haskell.org/t/datahaskell-first-release-of-beam-duckdb/13743) by Laurent P. René de Cotret
  > The beam maintainers are happy to announce the release of `beam-duckdb`, a beam backend for, well, DuckDB.
  
- [Layoutz 0.3.2 Zero-dep Elm-style TUI’s for Haskell - now w/ terminal plots & more](https://discourse.haskell.org/t/layoutz-0-3-2-zero-dep-elm-style-tui-s-for-haskell-now-w-terminal-plots-more/13760) by Matthieu Court
  
- [Release `vscode-haskell` 2.8.0](https://discourse.haskell.org/t/ann-release-vscode-haskell-2-8-0/13742) by Fendor
  > The HLS team is proud to announce a new release for the `vscode-haskell` extension.
  
- [smarter addDependentFile](https://discourse.haskell.org/t/ann-smarter-adddependentfile/13741) by Daniil Iaitskov
  > The add-dependent-file library provides a safer wrapper around addDependentFile that checks that `extra-source-files` section in the cabal file contains `addDependentFile` argument and issues a correspondent compilation warning if it does not, because addDependentFile has no effect otherwise.

## Show & tell

- [Я: Building an intuition over lax Kleisli morphisms](https://muratkasimov.art/Ya/Articles/Building-an-intuition-over-lax-Kleisli-morphisms/) by Murat Kasimov
  > Originally I have written a thread to answer a question what (lax) Kleisli morphisms have in common with Monads and Traversable functors, but then I decided to make it interactive and include examples in order to help build intuition on this reasoning in terms of mapping and natural transformations.

- [Hypothesis test for the parameter of the poisson distribution](https://whetztone.net/hypo-poisson/index.xml) by Eric Macaulay
  > In a one-year investigation of claim frequencies for a particular category of motorists, the total number of claims made under 5000 policies was 800. Assuming that the number of claims made by individual motorists has a Poission(r) distribution, test whether the unknown average claim frequency r is less than 0.175.

## Call for participation

- [swarm: Better error message when `data` directory is not found](https://github.com/swarm-game/swarm/issues/2693)
