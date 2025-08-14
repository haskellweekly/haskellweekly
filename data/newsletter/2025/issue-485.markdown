Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [ATC Monthly Status Update - August 7th 2025](https://www.reddit.com/r/haskell/comments/1mkgj6p/updating_the_greater_haskell_community_on_our/) by lazyLambda
  > For the past 9 months, I’ve been working on a project to grow the Haskell userbase through mentorship and hands-on learning. We've learned a lot about teaching Haskell effectively and building an approachable yet robust way to get started with Haskell I’ve started sharing the lessons we have learned from the experience in monthly blog posts for those who care about growing the language.

- [Episode 68 – Michael Snoyman](https://haskell.foundation/podcast/68/) by The Haskell Interlude
  > In this episode, we’re joined by Michael Snoyman, author of Yesod, Conduit, Stackage and many other popular Haskell libraries. We discuss newcomer friendliness, being a Rustacean vs a Haskellasaur, how STM is Haskell’s best feature and how laziness can be a vice.

- [On applying Type-Driven Development with Domain-Driven Design](https://medium.com/@n.bergsma/on-applying-type-driven-development-with-domain-driven-design-5b3a21fca6d1) by Niels Bergsma
  > Lately I’ve been thinking about the principle “Make illegal states unrepresentable” (popularised by Scott Wlaschin) and how it applies to Domain-Driven design. It’s the sort of mantra that sounds obvious on paper and mysteriously evaporates the moment you open your editor. What follows is the small, repeatable toolkit I reach for. Nothing mystical, just habits that turn “we’ll remember that” into “the compiler remembers that, and refuses to forget”.
  
- [Save memory and CPU with an interning cache](https://chrispenner.ca/posts/intern-cache) by Chris Penner
  > This post will introduce a simple caching strategy, with a small twist, which depending on your app may help you not only improve performance, but might also drastically reduce the memory residency of your program.
  
- [Type inference for plain data](https://www.haskellforall.com/2025/08/type-inference-for-plain-data.html) by Gabriella Gonzalez 
  > The context behind this post is that my partner asked me how to implement type inference for plain data structures (e.g. JSON or YAML) which was awfully convenient because this is something I’ve done a couple of times already and there is a pretty elegant trick for this I wanted to share.
  
- [Type-machine](https://arthichaud.xyz/posts/type-machine/) by Arthur Jamet
  > Using Template Haskell to derive the structure of records and simulate structural subtyping.
  
- [Using traversals to batch database queries](https://chrispenner.ca/posts/traversals-for-batching) by Chris Penner
  > This article is about a code-transformation technique I used to get 100x-300x performance improvements on a particularly slow bit of code which was loading Unison code from Postgres in Unison Share. I haven't seen it documented anywhere else, so wanted to share the trick!
  
- [Well-Typed at ZuriHac 2025](https://www.well-typed.com/blog/2025/08/zurihac-well-typed-2025/) by Matthew Pickering
  > Well-Typed was strongly represented at this year’s ZuriHac, with our team of Haskell experts giving eight talks across ZuriHac itself and the Haskell Ecosystem and Implementors’ Workshops. We’re pleased to report that the recordings are now available.

## Jobs

- [Haskell Developer (AU / NZ)](https://bellroy.com/careers/haskell-developer) at [Bellroy](https://bellroy.com)
  > We’re extending the capabilities of our bespoke e-commerce platform, integrating with digital marketplaces around the world and supporting the release of exciting new carry goods. As we scale, we’re seeking a Haskell developer who can help us build an elegant platform to support our growth. Read more about our team, processes, open source contributions and philosophy at [our technical blog](https://exploring-better-ways.bellroy.com)

## In brief

- [Aztecs v0.14.0 released - A modular game engine and ECS](https://discourse.haskell.org/t/aztecs-v0-14-0-released-a-modular-game-engine-and-ecs/12672) by Matt Hunzinger
  > I’m really excited to share the latest version of Aztecs, a modular game engine and Entity Component System (ECS) built with Haskell.
  
- [DevOps Monthly Log, June/July 2025](https://discourse.haskell.org/t/devops-monthly-log-june-july-2025/12675) by Bryan Richter

- [Fear of View, a tiny roguelike in Haskell](https://mbays.sdf.org/fov/) by mbays

- [GHC 9.10.3-rc3 is now available](https://discourse.haskell.org/t/ghc-9-10-3-rc3-is-now-available/12667) by Zubin
  > The GHC developers are very pleased to announce the availability of the third release candidate for GHC 9.10.3.
  
- [hs-static-bin : Get Haskell static binaries easily (through adhoc Docker containers)](https://github.com/MichelBoucey/hs-static-bin) by Michel Boucey
  > The goal of `hs-static-bin` is to easily build Haskell static binaries through an adhoc Docker container, without ever having to login into it. The Haskell binary artifacts are delivered on the local host with the right ownership.

## Show & tell

- [Embedding Interactive Models in Hackage Docs](https://discourse.haskell.org/t/embedding-interactive-models-in-hackage-docs/12669) by Joe Warren
  > It was recently pointed out to me that their is nothing stopping you from making arbitrary changes to Haddock documentation before uploading it to Hackage. Long story short, the documentation for my Haskell CAD framework, Waterfall-CAD, now contains embedded 3d models generated from the example code.
  
- [In-Order Traversal in Haskell and Rust](https://mmhaskell.com/blog/2025/8/11/in-order-traversal-in-haskell-and-rust) by Monday Morning Haskell
  > Last time around, we started exploring binary trees. We began with a simple problem (inverting a tree), but encountered some of the difficulties implementing a recursive data structure in Rust. Today we’ll do a slightly harder problem (LeetCode rates as “Medium” instead of “Easy”). This problem is also specifically working with a binary search tree instead of a simple binary tree. With a search tree, we have the property that the “values” on each node are orderable, and all the values to the “left” of any given node are no greater than that node’s value, and the values to the “right” are not smaller.
  
- [Linear regression w/ hasktorch](https://discourse.haskell.org/t/linear-regression-w-hasktorch/12712) by Michael Chavinda
  > A minimal example of feature engineering and model training.
  
- [Welcome to Я bootcamp](https://github.com/iokasimov/ya-bootcamp/) by Murat Kasimov
  > Due to recently shown interest on Reddit I'm running a bootcamp for anyone who wants to get some experience of thinking in commutative diagrams and grasp the meaning behind operators.

## Call for participation

- [RFC: Introduce a serialisable bytecode format and corresponding “bytecode” way](https://discourse.haskell.org/t/rfc-introduce-a-serialisable-bytecode-format-and-corresponding-bytecode-way/12678) by Matthew Pickering
  > We are planning on adding a new “bytecode” way, to enable the persisting and packaging of bytecode artifacts. At this stage it would be useful to gather feedback from any interested parties on the proposed interface for the design.
  
- [horde-ad: Factor out the triple of function, its gradient and derivative from AstMapAccumRDer and let the user provide handwritten derivatives](https://github.com/Mikolaj/horde-ad/issues/125)
