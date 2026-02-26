Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [Benchmarking Haskell LLM proficiency with AOC puzzles](https://discourse.haskell.org/t/benchmarking-haskell-llm-proficiency-with-aoc-puzzles/13736) by Benjamin Thomas
  > I’ve been wondering how I could evaluate different models myself, and not rely on advertised benchmarks, which could be more or less optimized for marketing purposes. I’ve summarized in a blog post my strategy for doing so, and I feel pretty good about it for now.

- [Episode 77 – Franz Thoma](https://haskell.foundation/podcast/77/) by The Haskell Interlude
  > Franz Thoma is Principal Consultant at TNG Technology Consulting, and an organizer of MuniHac. Franz sees functional programming and Haskell as a tool for thinking about software, even if the project is not written in Haskell. We had a far-reaching conversation about the differences between functional and object-oriented programming and their languages, software architecture, and Haskell adoption in industry.

- [Ghc-debug-web - Web visualiser for ghc-debug](https://discourse.haskell.org/t/ghc-debug-web-web-visualiser-for-ghc-debug/13707) by GBZ
  > `ghc-debug-web` is like `ghc-debug-brick` but on the web, with graphic visualisations of the heap. Like `ghc-debug-brick`, you can instrument a debuggee with `GHC.Debug.Stub`, and then look at the memory layout.
  
- [Haskell for Elm developers: giving names to stuff (Part 6 - Foldable)](https://flaviocorpa.com/haskell-for-elm-developers-giving-names-to-stuff-part-6-foldable.html) by Flavio Corpa
  > In my last post, we talked about Semigroups and Monoids, and we even discovered the deep relationship between folds and Monoids. But we left something out: the Foldable typeclass itself! So today, let’s give it the attention it deserves.
  
- [Making Haskell Talk to PostgreSQL Without Suffering](https://www.iankduncan.com/engineering/2026-02-20-haskell-postgresql-without-suffering) by Ian Duncan
  > How to eliminate the three performance taxes that make database queries slow: encoding overhead, round-trip latency, and N+1 query patterns.
  
- [Template Haskell: From AST to DSL](https://discourse.haskell.org/t/template-haskell-from-ast-to-dsl/13731) by Arthi-chaud
  > So with a bit of code generation, I came up with `template-haskell-natural`, a DSL that allows building TH ASTs through monadic operations. The library is named that way because writing the meta-program feels natural.

## In brief

- [Announcement: Esqueleto postgis v4](https://jappie.me/announcement-esqueleto-postgis-v4.html) by Jappie J. T. Klooster
  > I was recently tasked again with figuring out where stuff is in space. I decided this was an opportunity to cleanup the esqueleto postgis library and releasing v4! 

- [cassava 0.5.5.0](https://discourse.haskell.org/t/ann-cassava-0-5-5-0/13727) by Michael Chavinda

- [Haskell.org accepted for Google Summer of Code 2026](https://discourse.haskell.org/t/haskell-org-accepted-for-google-summer-of-code-2026/13734) by Aaron Allen
  > We’re very excited to announce that Haskell.Org has been accepted into the Google Summer of Code 2026 program. We hope that, like last year, it will lead to a whole range of improvements to the Haskell ecosystem, and to new faces joining our community!
  
- [kdl-hs 1.0.0 released with v2 support](https://discourse.haskell.org/t/ann-kdl-hs-1-0-0-released-with-v2-support/13712) by Brandon Chinn
  > kdl-hs is a parser for the KDL configuration language, providing both monadic and arrow-based decoding functionality. v1.0.0 reimplements the parser to be v2 compliant. 

- [New Haskell Debugger Release: v0.12](https://discourse.haskell.org/t/new-haskell-debugger-release-v0-12/13732) by Rodrigo Mesquita
  > I’m happy to announce a new release of the new modern step-through interactive debugger.
  
- [sabela - A reactive Notebook for Haskell](https://discourse.haskell.org/t/ann-sabela-a-reactive-notebook-for-haskell/13728) by Michael Chavinda
  > The project has two purposes. Firstly, it is an attempt to design and create a modern Haskell notebook where reactivity is a first class concern. Secondly, it is an experiment ground for package/environment management in Haskell notebooks (a significant pain point in IHaskell).
  
- [Stack 3.9.3](https://discourse.haskell.org/t/ann-stack-3-9-3/13702) by Mike Pilgrem

- [Updated iced-hs to iced 0.14](https://discourse.haskell.org/t/updated-iced-hs-to-iced-0-14/13715) by reki
  > `iced-hs` is a Haskell wrapper for iced Rust library. It provides an Elm-like way to build desktop apps.

## Show & tell

- [Functors represented by objects](https://muratkasimov.art/Ya/Articles/Functors-represented-by-objects/) by Murat Kasimov
  > I’ve been working recently on functors that can be represented by objects - it was the missing piece of the puzzle that makes Я powerful enough to not use a class of custom functions! You can use this concept to initialise data structures, evaluate functions/stateful computations, do some scope manipulation. Other cases yet to be explored, but I’m pretty happy with the intermediate results.

## Call for participation

- [beam: Add support for `COPY` statement](https://github.com/haskell-beam/beam/issues/782)
