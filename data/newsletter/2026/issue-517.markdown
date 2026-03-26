Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [Haskell Weekly lost its subscriber list](https://taylor.fausak.me/2026/03/25/haskell-weekly/) by Taylor Fausak
  > If you haven’t received an email from Haskell Weekly in a while, you’re not the only one! The last successful newsletter email went out on February 12th, which was a little more than a month ago. Unfortunately something caused the subscriber list to be reset. The problem is fixed now, but you will have to re-subscribe.

- [A Case Against Currying](https://emi-h.com/articles/a-case-against-currying.html) by emilia-h
  > I realize that functional languages are not suddenly going to switch to the tuple style all of a sudden; millions of lines of Haskell have been written and curried functions are just how it's done right now. Nobody is going to change all of that because someone on the internet thought it would be a good idea :). However, if you ever happen to be writing a functional language or standard library, consider experimenting with the tuple style and an alternative syntax for partial application.

- [dataframe 1.0.0.0](https://discourse.haskell.org/t/ann-dataframe-1-0-0-0/13834) by Michael Chavinda
  > It’s been roughly two years of work on this and I think things are in a good enough state that it’s worth calling this v1.
  
- [Episode 79 – Peter Thiemann](https://haskell.foundation/podcast/79/) by The Haskell Interlude
  > In this Interlude, we’re joined by Peter Thiemann. Peter is a professor at the University of Freiburg, and he was doing functional programming right when Haskell got started. So naturally we asked him about the early days of Haskell, and how from the start Peter pushed the envelope on what you could do with the type system and specifically with the type classes, from early web programming to program generation to session types. Come with us on a trip down memory lane!
  
- [Haskell ecosystem activities report: December 2025–February 2026](https://www.well-typed.com/blog/2026/03/haskell-ecosystem-report-q1-2026/) by Well-Typed
  > This is the thirtieth edition of our Haskell ecosystem activities report, which describes the work Well-Typed are doing on GHC, Cabal, HLS and other parts of the core Haskell toolchain. The current edition covers roughly the months of December 2025 to February 2026.
  
- [Math Update: Semigroup, and the Cooler Semigroup](https://discourse.haskell.org/t/sneak-peek-bolt-math/13766/23) by ApothecaLabs
  > So, I have been paying close attention to feedback, and I thought I would address one of the concerns that is on many people’s minds - lawfulness. I have a ton more coming down the pipeline (topological spaces, manifolds, discrete spaces, projective and conformal geometry - fun stuff) but they need a solid foundation, and I’m still nailing down some design points.
  
- [The Hidden Perils of MonadBaseControl](https://serokell.io/blog/the-hidden-perils-of-monadbasecontrol) by Diogo Castro
  > `MonadBaseControl` is notoriously tricky to use correctly. It’s really easy to misuse and end up introducing subtle unexpected behaviour or downright bugs, even in the hands of the more experienced developers. The goal of this article is to establish a clear mental model of how to work with `MonadBaseControl`, recognize its dangers, and how to avoid them.

## In brief

- [Designing a Spatula (In Haskell)](https://www.youtube.com/watch?v=R_uQ7Y31e50) by Joe Warren
  > 3D part design done using Waterfall-CAD, music in Tidal Cycles.

- [IHP v1.5 has been released](https://discourse.haskell.org/t/ihp-v1-5-has-been-released/13846) by mpscholten
  > We just released IHP v1.5, the largest release in IHP’s history. With 1,051 commits, it includes a complete database layer rewrite, major performance improvements, a new typed SQL package, and 15+ modules extracted into standalone Hackage packages.
  
- [Lambda Calculus for Dummies: Alpha Equivalence and Beta Reduction](https://www.youtube.com/watch?v=Rzptnx0vv2A) by Philomathia
  > In this video, we will talk about alpha equivalence, alpha conversion, and beta reduction, three fundamental techniques used to manipulate terms in the lambda calculus.
  
- [pg-schema-0.5.0. A new library for type-safe PostgreSql operation](https://discourse.haskell.org/t/ann-pg-schema-0-5-0-a-new-library-for-type-safe-postgresql-operation/13835) by odr
  > I’m pleased to announce the initial release of pg-schema, a Haskell library designed for a database-first workflow with PostgreSQL.
  
- [Twitch Stream: Bullying Claude With GHC](https://www.reddit.com/r/haskell/comments/1rzeuj7/twitch_stream_bullying_claude_with_ghc/) by _lazyLambda
  > For the past week I've been using my library llm-with-context to do text to animation as directed by GADTs + Laws/Validation+LLM chaos.

## Show & tell

- [Educational Play-Money Prediction Markets](https://discourse.haskell.org/t/educational-play-money-prediction-markets/13838) by avitkauskas
  > I would like to share my totally non-commercial personal web project that I happily built in Haskell using the IHP web framework.

- [Haskell Brain Teasers](https://discourse.haskell.org/t/haskell-brain-teasers/13833) by Rebecca Skinner
  > I wanted to share that the final version of my new book, Haskell Brain Teasers is now available. It’s a puzzle book. Every one of the puzzles is in the form of a code example and a prompt to guess the output. The goal is to help people deepen the understanding of Haskell by working through puzzles that your mental mode of how Haskell works.

## Call for participation

- [weeder: Document missing options in readme](https://github.com/ocharles/weeder/issues/203)
