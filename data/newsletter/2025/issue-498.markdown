Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [Я ☞ new documentation engine, new tutorial series](https://www.reddit.com/r/haskell/comments/1ous4zq/%D1%8F_new_documentation_engine_new_tutorial_series/) by Murat Kasimov
  > There are first 6 chapters on polished step-by-step tutorials demonstrating designing a command line task manager. You can click on every token in code snippets and explore what is it - either it's an operator, a type or reserved expression. Also you could take small challenges while reading this tutorial.
  
- [Ditch your (mut)ex, you deserve better](https://chrispenner.ca/posts/mutexes) by Chris Penner
  > Having access to multiple parallel CPU cores isn't a new thing by any means, people have been programming in parallel for half a century now, but recent years we've found ourselves at an inflection point. Moore's law is dying, beefy single cores are no longer keeping up. Modern computers come with multiple CPU cores, so exploiting parallel compute is more important than ever. Given how long it's been an area of research we can naturally expect that effective tools have taken root and that synchronizing threads is trivial now right...? Unfortunately this has not been my experience, and I'm willing to bet it hasn't been yours either. Managing shared state across threads is hard, and the most commonly used tools: mutexes and semaphores, simply haven't evolved much since their inception. The words that follow will dig into the problems inherent to mutexes and synchronizing shared mutable state. Afterwards we'll look into other avenues which should prove more helpful.
  
- [Composing Event Migrations with Default Implementations](https://hindsight.events/content/posts/composing-event-migrations-with-default-implementations.html) by Gaël Deest
  > Haskell’s code generation features are critically under-appreciated—even by Haskellers themselves. The type system features involved are surely hard to master, but they pay off beautifully: end users write declarative code that is readable, maintainable, and correct by construction. This blog post demonstrates a concrete application through Hindsight’s event versioning system. Even if you’re not interested in the library, the technique we use may still be useful to you. Read on!

- [Patterns and Paradoxes: The Logic of Pattern Synonyms](https://www.mlabs.city/blog/patterns-and-paradoxes) by MLabs
  > At the same time, the syntax for both pattern synonyms and view patterns is hard to understand (and the documentation doesn't help much). To help show the use of both pattern synonyms and view patterns, we will consider the use case of many-valued logics. We will progressively increase the complexity of the examples, showing how to use these two features, while also discussing some advantages that they offer which don't exist for either quasiquotation or regular data constructors. Lastly, we will show how we can define pattern synonyms even for types that someone else wrote, allowing us to effectively provide a more convenient interface after the fact. Anyone familiar with data constructors and pattern matching will be able to enjoy this article. No existing familiarity with other Haskell concepts is needed, but knowing why packed data is better can help. We encourage reading our previous articles working with packed data for context, but none of the concepts described in those articles beyond packed data will be relevant for this article.
  
- [Servant by construction - a blog series on Haskell's web stack gem](https://laurentrdc.xyz/posts/servant-by-construction-introduction.html) by Laurent P. René de Cotret
  > I want to celebrate the boldness of Servant, while teaching you about its ways. This is why I am starting a blog series, where I will cover the basics of Servant by implementing a simple version of Servant’s internals, as literate Haskell files. By constructing Servant, we will both learn various techniques involving Haskell’s advanced type system, but also demystify the real Servant library.
  
- [Trait-Constrained Enums in Rust](https://blog.csongor.co.uk/gadts-in-rust/) by Csongor Kiss
  > Rust doesn’t have GADTs (generalised algebraic data types), but we can get surprisingly close with some creative type-level tricks. This post might look like a departure from my usual (in the sense of typical, not frequent) Haskell posts since we’ll be writing Rust today. Don’t let that fool you; we’ll just be writing Haskell in Rust.
  
- [Typed servers using sop-core (Haskell Unfolder #51)](https://www.youtube.com/watch?v=3XeIoA0aVLQ) by Andres Löh, Edsko de Vries
  > In this episode we consider how we can design a typed client/server interface for a simple API. We will use this as an introduction to some of the foundational concepts of the sop-core library, and we will discuss some ways of dealing with serialization in a more strongly typed setting. While does this require a bit of type level programming, hopefully by the end of this episode that won’t look quite so intimidating anymore, and the benefit is not just better Haskell types, but also a better bits-on-the-wire communication protocol.
  
- [Typst-Unlit](https://cdn.oppi.li/typst-unlit.pdf) by oppi.li
  > Write literate Haskell programs in Typst
  
- [Welcome to dataHaskell (revived)!](https://www.datahaskell.org/blog/2025/11/11/welcome-to-datahaskell.html) by Michael Chavinda
  > We’re rebooting dataHaskell! We’ve collected learnings from the previous dataHaskell effort and decided to revive the effort with a simple promise: make doing data science and machine learning in Haskell feel welcoming, practical, and fast. We’ve setup an ambitious roadmap that we are excited to iterate on in the next two years.

## Jobs

- [Looking for Haskell Developers for a Stockholm-based Scale-up](https://discourse.haskell.org/t/looking-for-haskell-developers-for-a-stockholm-based-scale-up/13236) by Christoffer Ekeroth
  > We are currently looking for a Haskell developer to join a Stockholm-based scale-up; candidates living in Stockholm are preferred, but exceptions can be made. Note that only Swedish residents will be considered.

## In brief

- [Deriving via first-class functions](https://discourse.haskell.org/t/deriving-via-first-class-functions/13232) by Xia Li-yao

- [GHC 9.12.3-rc2 is now available](https://discourse.haskell.org/t/ghc-9-12-3-rc2-is-now-available/13252) by Zubin
  > The GHC developers are very pleased to announce the availability of the second release candidate for GHC 9.12.3.
  
- [GHC 9.14.1-rc2 is now available](https://discourse.haskell.org/t/ghc-9-14-1-rc2-is-now-available/13231) by Zubin
  > The GHC developers are very pleased to announce the availability of the second release candidate of GHC 9.14.1.
  
- [GHC WASM Pong](https://github.mpg.is/wasm-game/) by Matthías Páll Gissurarson

## Show & tell

- [Parsing an HTTP Request](https://mmhaskell.com/blog/2025/11/10/parsing-an-http-request) by Monday Morning Haskell
  > Last week, we discussed the utility of writing simple tools from scratch. We started writing a simple HTTP server by defining our request and response types. Today, we’ll write a parser for the HTTP request.

- [Small rewrite of `HasChor` using `singletons`](https://discourse.haskell.org/t/small-rewrite-of-haschor-using-singletons/13237) by Frederick Pringle

- [Weekly functional pearl at work for fun](https://discourse.haskell.org/t/weekly-functional-pearl-at-work-for-fun/13238) by Chris Done
  > At work (Artificial), for fun we setup a simple GitHub Action that creates a GitHub Discussion every week with a Functional Pearl to read and discuss, like a simple book club. Everything from 1988 until now. Even if a lot of the older papers are extremely dated, that makes it even more fun to go back and re-read, as they contain stuff worth looking at anyway. By 2028 we’ll reach the latest paper. 

## Call for participation

- [swarm: Add `--version` flag](https://github.com/swarm-game/swarm/issues/2645)
