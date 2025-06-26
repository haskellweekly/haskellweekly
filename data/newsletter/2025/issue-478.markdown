Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [Я ☞ It's all about mappings](https://www.youtube.com/watch?v=OJ6vb0mIiCU) by Murat Kasimov
  > It's a short live coding session where I play mosly with Optional effect using different operators.
  
- [Episode 66 – Daniele Micciancio](https://haskell.foundation/podcast/66/) by The Haskell Interlude
  > Niki and Mike talked to Daniele Micciancio who is a professor at UC San Diego. He’s been using Haskell for 20 years, and works in lattice cryptography. We talked to him about how he got into Haskell, using Haskell for teaching theoretical computer science and of course for his research and the role type systems and comonads could play in the design of cryptographic algorithms. Along the way, he gave an accessible introduction to post-quantum cryptography which we really enjoyed. We hope you do, too.
  
- [Finding a type for Redis commands](https://magnus.therning.org/2025-06-20-finding-a-type-for-redis-commands.html) by Magnus Therning
  > Arriving at a type for Redis commands required a bit of exploration. I had some ideas early on that I for various reasons ended up dropping on the way. This is a post about my travels, hopefully someone finds it worthwhile reading.

- [GHC activities report: March–May 2025](https://www.well-typed.com/blog/2025/06/ghc-activities-report-march-may-2025/) by Well-Typed
  > This is the twenty-seventh edition of our GHC activities report, which describes the work Well-Typed are doing on GHC, Cabal, HLS and other parts of the core Haskell toolchain. The current edition covers roughly the months of March 2025 to May 2025.
  
- [Haskell records in 2025 (Haskell Unfolder #45)](https://well-typed.com/blog/2025/06/haskell-unfolder-episode-45-haskell-records-in-2025/) by Andres Löh, Edsko de Vries
  > Haskell records as originally designed have had a reputation of being somewhat weird or, at worst, useless. A lot of features and modifications have been proposed over the years to improve the situation. But not all of these got implemented, or widespread adoption. The result is that the situation now is quite different from what it was in the old days, and additional changes are in the works. But the current state can be a bit confusing. Therefore, in this episode, we are going to look at how to make best use of Haskell records right now, discussing extensions such as `DuplicateRecordFields`, `NoFieldSelectors`, `OverloadedRecordDot` and `OverloadedRecordUpdate`, and we’ll get take a brief look at optics.

- [Improving `memory` with better abstractions](https://discourse.haskell.org/t/improving-memory-with-better-abstractions/12350/) by ApothecaLabs
  > I’ve long been of the mind that `memory` needs to be improved. Due to concern about the library itself, it may be an opportune time to examine this library, and consider what we can do to improve it.

- [Solving LinkedIn Queens with Haskell](https://imiron.io/post/linkedin-queens/) by Agnishom Chattopadhyay
  > On LinkedIn, you can play a variant of the N-Queens problem. A community version of the game (rather, puzzle) can be found here. Recently, we saw it solved using SAT solvers, using SMT Solvers, using APL and MiniZinc. Today, I will try solving it using Haskell, a slightly more conventional language.
  
- [What we learned trying to hire a real Haskell dev — and what we’re building now because of it](https://www.reddit.com/r/haskell/comments/1lk5tpd/what_we_learned_trying_to_hire_a_real_haskell_dev/) by ace_wonder_woman
  > We knew it’d be tricky to find a Haskell dev (it’s niche, we weren’t super plugged in), but we were surprised by how broken the process felt. Platforms like Toptal promised “senior Haskell engineers,” but when we got on calls, it was clear most of these people had barely touched the language.

## In brief

- [A collection of resources about supercompilation](https://github.com/etiams/supercompilation-resources) by Louis F. Ashfield 
  > Supercompilation is a principiled program transformation technique that symbolically evaluates a given input program into its more efficient version, eliminating as much of computational overhead as possible.
  
- [Competitive programming in Haskell: range queries, classified](https://byorgey.github.io/blog/posts/2025/06/23/range-queries-classified.html) by Brent Yorgey
  > Here’s a table summarizing the above classification scheme. I plan to fill in links as I write blog posts about each row.

- [Library (candidate): coerce-with-substitution](https://discourse.haskell.org/t/library-candidate-coerce-with-substitution/12356) by Ryan Hendrickson
  > Have you ever been frustrated by having to add extra type information when using `coerce` or `unsafeCoerce`? Have you ever wanted to simply tell the compiler, ‘Just turn the `Foo`s into `Bar`s,’ without having to resort to `coerce @([(a, Foo)] -> f b) @([(a, Bar)] -> f b)` or `coerceFooBar :: ([(a, Foo)] -> f b) -> [(a, Bar)] -> f b` or similar to avoid complaints about how a can’t possibly be unified with `a0`? If so, my new library coerce-with-substitution is for you.
  
- [Pre-CLC Proposal: Integration of `deepseq` into `base` in order to provide Strict variants of mutable types](https://discourse.haskell.org/t/pre-clc-proposal-integration-of-deepseq-into-base-in-order-to-provide-strict-variants-of-mutable-types/12351) by Théophile Choutri de Tarlé
  > I would like to gather some opinion about incorporating `deepseq` into `base` or `ghc-internals` in order to provide strict variants of mutable data types that usually trip people writing production servers.

## Show & tell

- [quick-process - run external process verified at compilation/installation](https://hackage.haskell.org/package/quick-process) by Daniil Iaitskov
  > The library checks program name during compilation, generates exec spec to be verified in tests, before installation or before launch.
  
- [The Sliding Window in Haskell & Rust](https://mmhaskell.com/blog/2025/6/23/the-sliding-window-in-haskell-amp-rust) by Monday Morning Haskell
  > In last week’s problem, we covered a two-pointer algorithm, and compared Rust and Haskell solutions as we have been for this whole series. Today, we’ll study a related concept, the sliding window problem. Whereas the general two-pointer problem can often be tackled by a single loop, we’ll have to use nested loops in this problem. This problem will also mark our first use of the `Set` data structure in this series.

## Call for participation

- [cabal: Add unit tests for the solver's "rejecting" message with multiple versions](https://github.com/haskell/cabal/issues/11012)
