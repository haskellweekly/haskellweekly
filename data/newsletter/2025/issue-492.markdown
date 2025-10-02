Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [A Very Early History of Algebraic Data Types](https://www.hillelwayne.com/post/algdt-history/) by Hillel Wayne
  > So this got me curious: which property of AlgDTs gave the name to “sum” and “product” type, and which properties were discovered later? As I continued to researched this the blog sort of blew up into an early history of algebraic data types.

- [Haskell ecosystem activities report: June–August 2025](https://www.well-typed.com/blog/2025/09/haskell-ecosystem-report-june-august-2025/) by Well-Typed
  > This is the twenty-eighth edition of our Haskell ecosystem activities report, which describes the work Well-Typed are doing on GHC, Cabal, HLS and other parts of the core Haskell toolchain. The current edition covers roughly the months of June 2025 to August 2025. This is a change of name for our GHC activities report, to reflect the fact that it focuses on more than just GHC work.
  
- [Haskell WebAssembly for Browser Interaction](https://funwithfunctions.com/posts/2025-09-30-haskell-wasm-theme-toggle.html) by Sean Parsons
  > I wanted to test out the WASM support that GHC now offers in the very recent versions. Since this blog has very little JS itself, I thought it would serve as a good testbed by building a little theme toggle with the following requirements: 1. The logic should be written in Haskell, it can’t just be a value-less shim that just wraps around some JavaScript logic. 2. If possible it would make use of at least one dependency that isn’t part of the standard library, because it would be nice to use helpful libraries and not have to reimplement them badly.
  
- [Monads are too powerful: The Expressiveness Spectrum](https://chrispenner.ca/posts/expressiveness-spectrum) by Chris Penner
  > In this post we'll take a look at how different approaches to effects lie on the spectrum between expressiveness and strong static analysis, and how, just like Dynamic vs Statically typed programming languages, there's a benefit to limiting the number of programs you can write by adding more structure and constraints to your effects system. 

- [Resuscitating dataHaskell](https://discourse.haskell.org/t/resuscitating-datahaskell/13042) by Michael Chavinda
  > TLDR: anyone interested in resuscitating data Haskell?
  
- [Safe coercions (Haskell Unfolder #48)](https://www.youtube.com/watch?v=NC0wkFsVPDU) by Andres Löh, Edsko de Vries
  > When GHC knows that two types have the same run-time representation, it allows you to use coerce to go from a value of one to a value of the other in a safe and cost-free way. Primarily, the opportunity to coerce arises from the use of newtype, where the new type is guaranteed to have the same representation as the wrapped type. However, the implications of this are surprisingly complex, primarily due to interactions with other features such as type classes, type families and GADTs, and have led to the introduction of roles as an aspect of the type system intended to reason about run-time representations more precisely. In this episode, we will explain why coerce is useful and how roles can help you understand what works and what does not.

## In brief

- [Haskell Language Server 2.12.0.0 is now available](https://discourse.haskell.org/t/haskell-language-server-2-12-0-0-is-now-available/13053) by Zubin

- [Hyperbole 0.5 - custom JS interop, OAuth2, trigger actions, and more](https://discourse.haskell.org/t/ann-hyperbole-0-5-custom-js-interop-oauth2-trigger-actions-and-more/13038) by Sean Hess
  > Hyperbole enables you to write interactive HTML applications with type-safe serverside Haskell. It is inspired by HTMX, Elm, and Phoenix LiveView.

- [Lazy `foldrM` challenge](https://github.com/effectfully-ou/haskell-challenges/tree/master/j1-lazy-foldrM) by effectfully
  > Your task is to define a monadic version of foldr in src/Lib.hs.

## Show & tell

- [Apply the Trie: Word Search](https://mmhaskell.com/blog/2025/9/29/apply-the-trie-word-search) by Monday Morning Haskell
  > Today will be a nice culmination of some of the work we’ve been doing with data structures and algorithms. In the past few weeks we’ve covered graph algorithms, particularly Depth First Search. And last week, we implemented the Trie data structure from scratch. Today we’ll solve a “Hard” problem (according to LeetCode) that pulls these pieces together!

## Call for participation

- [cardano-ledger: Switch role of `reqSignerHashes` from `Witness` to `Guard`](https://github.com/IntersectMBO/cardano-ledger/issues/5315)
