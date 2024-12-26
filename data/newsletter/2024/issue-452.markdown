Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [Episode 60 – Tom Ellis](https://haskell.foundation/podcast/60/) by The Haskell Interlude
  > Tom Ellis works at Groq, using Haskell to compile AI models to specialized hardware. In this episode, we talk about stability of both GHC and Haskell libraries, effects, and strictness, and the premise of functional programming: make invalid states and invalid laziness unrepresentable!
  
- [Generalized Dijkstra in Haskell](https://acatalepsie.fr/posts/haskell-dijkstra.html) by Lucas Escot
  > This years’ Advent of Code has loads of 2D grids, and makes you traverse them all to find paths of various kinds. At some point I had to implement Dijkstra’s algorithm, in Haskell. In trying to make my implementation reusable for the following days, I realized that Dijkstra’s algorithm is actually way more general than I remembered (or was taught)! In short, weights don’t have to be real-valued!

- [How to collect performance statistics with Cabal](https://blog.haskell.org/how-to-collect-performance-statistics-with-cabal/) by Hécate
  > The Cabal Manual now has a guide on how to collect performance statistics of Haskell applications. This guide was very generously contributed by Malte Neuss. It describes the various options you can set in your `cabal.project` file in order to get a time or space profile of your application.
  
- [Indexing code at scale with Glean](https://engineering.fb.com/2024/12/19/developer-tools/glean-open-source-code-indexing/) by Simon Marlow, Pepe Iborra
  > In August 2021 we open-sourced our code indexing system Glean. Glean collects information about source code and provides it to developer tools through an efficient and flexible query language. We use Glean widely within Meta to power a range of developer tools including code browsing, code search, and documentation generation.

## Jobs

- [Remote Haskell position (but must be in EU/EEA) at Scrive](https://www.reddit.com/r/haskell/comments/1hhvbg3/remote_haskell_position_but_must_be_in_euees_at/) by /u/tageborg
  > We have several backend services written in Haskell (see full stack below). Backend engineers are part of cross-functional squads organized around the part of the product they work on. Depending on the squad the work may sometimes involve contributing also to parts of the codebase written in React.js, Elm or Kotlin. Python is used for test automation. Our code is pragmatic and uses language features that solve business needs. We don’t have rules on what can and cannot be used, as long as it satisfies a practical need.

## In brief

- [Aztecs: A type-safe and friendly ECS for Haskell](https://github.com/matthunz/aztecs) by Matt Hunzinger

- [Migrated My React-TypeScript Project to Haskell's Hyperbole – What an Amazing Experience!](https://www.reddit.com/r/haskell/comments/1hjv7g7/migrated_my_reacttypescript_project_to_haskells/) by /u/Worldly_Dish_48
  > I recently migrated the UI of my personal project from React-TypeScript to Haskell's Hyperbole, and I couldn't be happier with the results. Writing React code had become more of a chore for me, so I was actively searching for a better alternative. That's when I stumbled upon Hyperbole.

## Show & tell

- [Run RFC 9535 JSONPath queries on Data.Aeson](https://discourse.haskell.org/t/run-rfc-9535-jsonpath-queries-on-data-aeson/11067) by Taimoor Zaeem
  > `aeson-jsonpath` is designed to be for haskell what `serde_json_path` is in Rust. It also gives you a nice interface to run JSONPath queries (one function call that parses and runs the query).

## Call for participation

- [Please submit to Lambda Days](https://wadler.blogspot.com/2024/12/please-submit-to-lambda-days.html) by Philip Wadler
  > I'm part of the programme committee for Lambda Days, and I’m personally inviting you to submit your talk!

- [aztecs: Sparse set storage](https://github.com/matthunz/aztecs/issues/1)
- [streamly: Introduce scanl/postscanl in Unfold module and deprecate scan/postscan](https://github.com/composewell/streamly/issues/2915)
