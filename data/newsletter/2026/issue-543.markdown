Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [Announcing: Little Haskell Compiler v0.1.0 pre-release - Try it online!](https://discourse.haskell.org/t/announcing-little-haskell-compiler-v0-1-0-pre-release-try-it-online/14702) by ApothecaLabs
  > The Little Haskell Compiler is a lightweight functional virtual machine based on Peter Landin’s SECD machine, which was was used to implement the homoiconic dialect of Pure Lisp. I am using it now to implement a homoiconic dialect of Haskell that has first-class access to low-level memory primitives, making it suitable for browser applications or embedded environments!
  
- [Category Theory Explained for Haskell Programmers – Part 1 | ZuriHac 2026](https://www.youtube.com/watch?v=Xr1gcdb_IvA) by Jencel Panic
  > What is category theory, and why does it matter for functional programming? In Part 1, Jencel Panic builds an intuitive introduction from sets and functions to categories, morphisms, products, coproducts, and universal properties, with practical connections to Haskell throughout.
  
- [GHC 9.14.2-rc2 is now available](https://discourse.haskell.org/t/ghc-9-14-2-rc2-is-now-available/14700) by Zubin
  > The GHC developers are very pleased to announce the availability of the second release candidate for GHC 9.14.2. 

- [GHC 10.0.1-alpha1 is now available](https://discourse.haskell.org/t/ghc-10-0-1-alpha1-is-now-available/14706) by Zubin
  > The GHC developers are very pleased to announce the availability of the first alpha prerelease of GHC 10.0.1.

- [Haskell ecosystem activities report: June–August 2026](https://www.well-typed.com/blog/2026/09/haskell-ecosystem-report-june-august-2026/) by Well-Typed
  > This is the thirty-second edition of our Haskell ecosystem activities report, which describes the work Well-Typed are doing on GHC, Cabal, HLS and other parts of the core Haskell toolchain. The current edition covers roughly the months of June, July and August 2026.
  
- [How to keep enjoying programming in a world of LLMs](https://discourse.haskell.org/t/how-to-keep-enjoying-programming-in-a-world-of-llms/14705) by Manuel Bärenz
  > Are you steering towards AI burnout? Afraid of loosing your job to someone with little programming skills, no aspirations to quality, and a huge Claude account? Disappointed about the code quality in your projects, or worse in “your” own code? This is for you.
  
- [Parsing JSON Objects without intermediate ASTs](https://arthi-chaud.github.io/posts/json-ir/) by Arthur Jamet
  > Rare are the programming languages that do not have a library for serialising data to JSON and parsing JSON data. Many libraries implement this using an intermediate representation (IR), usually the AST of the JSON object. If we are careful about performance, this can be problematic: relying on an IR means extra allocation and computing, slowing down the entire process… In this post, I will show a way to parse JSON objects without using an IR, by using partially-initialised data.
  
- [Restoring type class support in Liquid Haskell](https://www.tweag.io/blog/2026-09-17-lh-type-classes/) by Juan Pablo Yamamoto
  > Over the last months, I’ve participated in a Google Summer of Code internship at Tweag in collaboration with Haskell.org, with the goal of bringing type class support back to Liquid Haskell. In this post, I will share the major insights and contributions that resulted from this project, walking through the main breaking points that I identified and their solutions, before briefly discussing the current state of the project and the limitations that emerged while expanding the test suite.
  
- [Writing Parquet Files Using Haskell](https://www.datahaskell.org/blog/2026/09/18/writing-parquet-files-using-haskell.html) by Raghav Sharma
  > We implemented a parquet writer in DataHaskell/Dataframe. Using it is simple; you need only pass your dataframe into the `writeParquet` function which writes a parquet file with sane defaults for row group and page sizes.

## In brief

- [nano-ui, a functional immediate mode GUI toolkit](https://www.reddit.com/r/haskell/comments/1wj0o7a/ann_nanoui_a_functional_immediate_mode_gui_toolkit/) by Reptoidal
  > This is the result of API-driven development. Since the start of my Haskell journey, I have always wanted to express user interfaces almost declaratively, as in clicked <- button "foo", checked <- checkbox "bar", etc. The immediate mode paradigm seemed to me to marry this desire for an almost declarative API quite well with the desire to make rendering a function of some state. All my experience writing GUIs (in Haskell or otherwise) has shown me that mutation is desirable, but we do our best to keep it contained, in as few places as possible, where it's explicit and easy to reason about.

- [pure-borrow-0.1.0.0](https://discourse.haskell.org/t/ann-pure-borrow-0-1-0-0/14712) by Hiromi Ishii
  > This package realizes rust-style borrowing in Linear Haskell with purity and concurrency support.
  
- [The Comonad.Reader returns](https://www.reddit.com/r/haskell/comments/1wn6ce7/the_comonadreader_returns/) by edwardkmett
  > I've resurrected the https://comonad.com/reader, interleaved a ton of contemporaneous content I had stored elsewhere such the School of Haskell and my talks and the talks from Boston Haskell on youtube, and made a couple of the articles interactive by moving their demo code into web assembly using modern GHC.

## Show & tell

- [Lask — a task runner with its own typed language, written in Haskell](https://discourse.haskell.org/t/lask-a-task-runner-with-its-own-typed-language-written-in-haskell/14713) by torudev
  > Lask is a task runner. It replaces Makefiles and CI YAML with a small typed language in which every command is bound to a container image.

## Call for participation

- [fortl: `:r` is broken in the repl](https://github.com/plas4sci/fortl/issues/45)
