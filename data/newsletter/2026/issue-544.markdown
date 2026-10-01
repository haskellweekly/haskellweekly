Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [Differences between `foldl` and `foldr`](https://blog.haskell.org/foldl-and-foldr/) by Alexis King
  > To start, you have to understand that `foldl` and `foldr` are not folds “from the left” and “from the right.” Both `foldl` and `foldr` traverse the structure in the same order, which in the case of lists means left to right. The difference is the fold’s associativity.

- [Real-Time Telemetry with Eventlog Live](https://www.well-typed.com/blog/2026/09/real-time-telemetry-with-eventlog-live/) by Wen Kokke
  > Well-Typed are happy to announce Eventlog Live, a program that streams real-time telemetry from any Haskell application to any observability platform that supports the OpenTelemetry protocol, such as Grafana Cloud, Prometheus, or local viewers such as `otel-tui` and `otel-desktop-viewer`.
  
- [Removing GHCJS from Cabal](https://discourse.haskell.org/t/removing-ghcjs-from-cabal/14763) by Phil de Joux
  > How should we look at GHCJS, as separate from GHC or more of a temporary fork? Please let us know your thoughts, concerns, or objections either here or on the issue for closing Cabal’s GHCJS support window (that we may convert to a discussion).

- [The wasted potential of Haskell: Language & Compiler](https://www.youtube.com/watch?v=6kD-wMvqBqo) by James Faure
  > The language that influenced me the most is deeply flawed, but its hard won wisdoms are invaluable for future developments! Particularly  unfortunate are the typeclasses, laziness and weak performance despite builtin equational advantages.
  
- [Tricorder MCP server: feedback your agent won't forget](https://www.tweag.io/blog/2026-09-24-tricorder-mcp-server/) by Victor Nascimento Bakke
  > While Tricorder is primarily developed for human use, it doubles as a bridge to GHCi for AI agents. This article showcases `tricorder-mcp` and how it makes agentic development with Tricorder more reliable.
  
- [Turbo Haskell](https://comonad.com/reader/2026/turbo-haskell/) by Edward Kmett
  > Exactly a week ago (as a joke), I started writing THC, my “Turbo Haskell compiler,” while on vacation visiting Bartosz Milewski. It has grown a tiny bit since then. THC now implements every one of GHC 9.14.1’s prim-ops and provides a JIT for GHC Core that runs Haskell on the JVM. It uses the approach for running typed functional languages I developed several years ago in Cadenza, using Truffle and GraalVM.

## In brief

- [Moggi - a kind of strict version of Haskell running on JVM, .NET & PHP](https://discourse.haskell.org/t/moggi-a-kind-of-strict-version-of-haskell-running-on-jvm-net-php/14725) by Sascha-Oliver Prolić
  > Moggi is a statically typed, purely functional programming language with strict evaluation. It has algebraic data types, GADTs, pattern matching, type classes, type inference, Generic Deriving, and an IO monad. It targets the JVM, .NET, and PHP, with typed FFI for existing Java, .NET, and PHP libraries.

- [Releasing crypton v2.0.0](https://kazu-yamamoto.hatenablog.jp/entry/2026/09/25/110313) by Kazu Yamamoto
  > `crypton` is a cryptographic library widely used in the Haskell community. However, the library had several issues.

- [Save the date for AmeriHac 2027](https://discourse.haskell.org/t/save-the-date-for-amerihac-2027/14757) by Laurent P. René de Cotret
  > The Haskell Foundation will be hosting AmeriHac again, on Feb 6/7th 2027!

- [Save the Dates: Haskell Ecosystem and Implementors’ Workshops 2027](https://discourse.haskell.org/t/save-the-dates-haskell-ecosystem-and-implementors-workshops-2027/14736) by Laurent P. René de Cotret
  > The Haskell Foundation is happy to announce that its two ZuriHac prelude events, the Haskell Ecosystem Workshop and Haskell Implementors’ Workshop, will be coming back in 2027.

## Show & tell

- [Rust-style Attribute Macro in Haskell, using GHC 10 Modifiers Extension](https://discourse.haskell.org/t/rust-style-attribute-macro-in-haskell-using-ghc-10-modifiers-extension/14726) by Hiromi Ishii
  > As a long-time Haskeller writing Rust in production, I always miss the powerful Template Haskell macros - Rust’s macro system is rather ad-hoc and weaker than Haskell (it fails to handle hygienity properly, and, crucially, lacks reification mechanism at all!). But there has always been one thing that I miss one Rust macro mechanism in Haskell: attribute macros.

## Call for participation

- [hach: TodoWrite checklist is invisible to /tasks and TaskList](https://github.com/jonbaldie/hach/issues/222)
