Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [A QuickCheck Tutorial: Generators](https://www.stackbuilders.com/blog/a-quickcheck-tutorial-generators/) by Stack Builders
  > Learn how to use QuickCheck’s combinators to create simple generators of random values. From reversing lists to rolling dice and crafting generators for your data types, this tutorial will enhance your programming skills and help you get started with property-based testing in Haskell. This popular post was originally written in 2015 and updated in January 2024 to reflect QuickCheck library changes up to the most recent version (2.14.3) as well as other minor fixes.
  
- [Bending Warp](https://magnus.therning.org/2024-02-03-bending-warp.html) by Magnus Therning
  > In the past I've noticed that Warp both writes to stdout at times and produces some default HTTP responses, but I've never bothered taking the time to look up what possibilities it offers to changes this behaviour. I've also always thought that I ought to find out how Warp handles signals.
  
- [Exploring Verse, Haskell, Language Design and Teaching (with Simon Peyton Jones)](https://www.youtube.com/watch?v=UBgam9XUHs0) by Developer Voices
  > We discuss how programming languages are made, focusing on a big design idea from both Haskell and Verse: building a large language from a small, tightly designed core. Then we move into Simon's current work exploring Functional Logic Programming, the big new idea that underpins Verse. It's an idea that blends the fundamentals FP with the core ideas of logic languages like Prolog in an entirely new way. Not even Simon knows exactly where the idea will lead, but it's a fascinating idea that could potentially bring constraint-solving and deduction right into the heart of modern software.
  
- [Haskell in Production: TextQL’s Ontology Service](https://www.textql.com/blog/why-haskell) by Mark Hay
  > The ontology is a knowledge graph describing all of a TextQL customer’s key business concepts and how they map onto the user’s data warehouse. Think of it as a mix of an ERD diagram and a semantic layer UI where the data team can map business concepts onto the ontology’s core set of data types: Nouns, links, measures, dimensions, and metrics.
  
- [Haskell's problem with exploding call stacks](https://www.channable.com/tech/haskell-exploding-call-stacks) by Channable
  > By default, Haskell does not provide call stacks when errors occur. To get call stacks, one can add the `HasCallStack` constraint to any function to request it. However, did you know that doing this carelessly can cause memory usage to explode? We didn't either!
  
- [How I learned Haskell in just 15 years](https://duckrabbit.tech/articles/learning-haskell.html) by Evan Silberman
  > Fifteen years or so ago, for reasons I can no longer remotely recall, I started learning Haskell. Now, I have finally written a useful program in Haskell, and I am pretty sure I can do it again, if I ever need another computer program.
  
- [Linear Lenses in Haskell](https://bartoszmilewski.com/2024/02/07/linear-lenses-in-haskell/) by Bartosz Milewski
  > Haskell has essentially solved the concurrency and parallelism problems by channeling mutation to dedicated monads, but resource management has always been part of the awkward squad. The main advantage of linear types in Haskell, other than dealing with external resources, is to allow safe mutation and non-GC memory management. This could potentially lead to substantial performance gains.
  
- [Persistent Models are Views](https://overcoming.software/2024/02/07/persistent_models_are_views.html) by Matt von Hagen (Parsons)
  > The Haskell `persistent` library provides a `QuasiQuoter` syntax for defining a Haskell datatype, along with code to convert it into a database table. However, there’s a bit of a subtlety here.
  
- [Statically and dynamically typed scripts](https://blog.ploeh.dk/2024/02/05/statically-and-dynamically-typed-scripts/) by Mark Seemann
  > I was recently following a course in mathematical analysis and probability for computer scientists. One assignment asked to analyze a small CSV file with data collected in a student survey. The course contained a mix of pure maths and practical application, and the official programming language to be used was Python. It was understood that one was to do the work in Python, but it wasn't an explicit requirement, and I was so tired that I didn't have the energy for it. I can get by in Python, but it's not a language I'm actually comfortable with. For small experiments, ad-hoc scripting, etc. I reach for Haskell, so that's what I did.

## Jobs

<!-- Runs on 2024-02-08 & 2024-02-15. -->
- [Haskell Software Engineer (Utrecht, NL)](https://jobs.channable.com/o/haskell-software-engineer-02-2024-2025) (ad)
  > We are looking for 2 talented Haskell Software Engineers! In this position, you will be responsible for the design, development, and maintenance of new and old features in our application. You will also be working on scaling our Haskell applications to the next level, where we can handle another order of magnitude increase in throughput while keeping our app fast and responsive. We value the readability, maintainability, and testability of our codebase. Do you?

Trying to hire a Haskell developer?
You should [advertise with us](https://haskellweekly.news/advertising.html)!

## In brief

- [A category polymorphic Functor library based on IcelandJack & Ed Kmett's ideas](https://github.com/solomon-b/kindly-functors) by Solomon

- [GitHub-hosted runner for macOS/AArch64](https://discourse.haskell.org/t/github-hosted-runner-for-macos-aarch64/8717) by Mike Pilgrem

- [Haskell Foundation December 2023|January 2024 Update](https://discourse.haskell.org/t/haskell-foundation-december-2023-january-2024-update/8713) by José Manuel Calderón Trilla

- [Sneak peek at Conduct - A Haskell UI framework using Tauri](https://github.com/matthunz/conduct) by Matt Hunzinger

## Show & tell

- [DevOps Weekly Log, 2024-02-07](https://discourse.haskell.org/t/devops-weekly-log-2024-02-07/8750) by Bryan Richter
  > It’s another weekly log dominated by CI issues.

## Call for participation

- [cabal: Documentation help wanted: Educate users on making flag-dependent APIs in cabal files](https://github.com/haskell/cabal/issues/8128)
  > We want to educate our users regarding APIs exposed (or not) depending on a cabal flag. The user manual should reflect that this is a bad idea.

- [lsp: Consider a `onVFSChange` callback](https://github.com/haskell/lsp/issues/555)
