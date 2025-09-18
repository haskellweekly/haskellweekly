Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [An introduction to program synthesis](https://mchav.github.io/an-introduction-to-program-synthesis/) by Michael Chavinda
  > This post kicks off a hands-on series about program synthesis—the art of generating small programs from examples. We’ll build a tiny, FlashFill-style synthesiser that learns to turn strings like “Joshua Nkomo” into “J. Nkomo” from input/output pairs. We’ll see how to define a tiny string-manipulation language, write an interpreter, and search the space of programs to find one that solves our toy problem.

- [Death to type classes](https://jappie.me/death-to-type-classes.html) by Jappie Klooster
  > Have you ever seen a Number grazing in the fields? Or a Functor chirping in the trees? No? That’s because they’re LIES. LIES told by the bourgeoisie to keep common folk down. But I say NO, no longer shall we be kept down by deceit! Come brothers and sisters, come and let us create a system of values. Where values are no longer constrained by their type class, but instead merged as a signature into a module. Come comrades, let us open the Backpack.
  
- [Episode 70 – Phil Wadler](https://haskell.foundation/podcast/70/) by The Haskell Interlude
  > We sat down with Phil Wadler, one of the most influential folks in the Haskell community, functional programming, and programming languages, responsible for type classes, monads, and much more. We take a stroll down memory lane, starting from Haskell’s inception. We talked about the difference between research and Phil’s work on impactful industrial projects and standards - specifically XML and the design of generics in Java, as well as Phll’s teaching at the University of Edinburgh using Agda.. Phil is a fountain of great ideas and stories, and this conversation could have gone on for hours. As it is, we hope you enjoy the hour that we had as much as we did.

- [GHC 9.10.3 is now available](https://discourse.haskell.org/t/ghc-9-10-3-is-now-available/12943) by Zubin
  > The GHC developers are very pleased to announce the availability of the final release for GHC 9.10.3.
  
- [GHC 9.14.1-alpha2 is now available](https://discourse.haskell.org/t/ghc-9-14-1-alpha2-is-now-available/12955) by Ben Gamari
  > The GHC developers are very pleased to announce the availability of the second alpha prerelease of GHC 9.14.1.
  
- [Qualified Imports and Alias Resolution in Liquid Haskell](https://www.tweag.io/blog/2025-09-11-qualified-aliases/) by Xavier Góngora
  > Liquid Haskell (LH) is a formal verification tool for Haskell programs, with the potential to prove correctness with considerably less friction than approaches that aim to make code correct by construction using dependent types—often at the cost of heavy refactoring (as argued in a previous post). It has come a long way towards becoming a usable tool by adding quality-of-life features to foster its adoption. Think optimization of spec verification and improved user experience. During my GSoC 2025 Haskell.org project with Tweag, I worked on a seemingly small but impactful feature: allowing LH’s type and predicate aliases to be written in qualified form. That is, being able to write Foo.Nat instead of only just Nat, like we can for regular Haskell type aliases. In this post, I introduce these annotations and their uses, walk through some of the design decisions, and share how I approached the implementation.

- [SPJ: Pursuing a Trick a Long Way, Just To See Where It Goes](https://www.youtube.com/watch?v=Ow55c-m-_Ak) by André Popovitch
  > We discuss the past, present, and possible future of Haskell. And we discuss which design choices make Haskell unique, such as higher-kinded type variables, and why they may be difficult to implement in some other languages. Finally, we discuss what makes SPJ love programming language research.
  
- [The Inaugural North America Haskell Hackathon](https://discourse.haskell.org/t/the-inaugural-north-america-haskell-hackathon/12964) by José Manuel Calderón Trilla
  > The Haskell Foundation is proud to announce the inaugural AmeriHac, a two day haskell hackathon, with this iteration being in New York City! Jane Street has kindly offered to host the Haskell Foundation’s first North American Haskell event. The event will take place on Feb 7th and Feb 8th 2026 within Jane Street’s New York premises. Registration will be free, thanks to Jane Street’s generosity as hosts.

## In brief

- [squeal-postgresql-qq-0.1.3.0 released](https://discourse.haskell.org/t/ann-squeal-postgresql-qq-0-1-3-0-released/12942) by Rick Owens

## Show & tell

- [Micrograd in Haskell](https://grewal.dev/posts/micrograd-haskell) by Ajeet Grewal
  > This post is intended to be one of a series to help myself (and hopefully others) learn Haskell. Let's build a minimal neural network library, inspired by Karpathy's excellent micrograd library.
  
- [Topological Sort: Managing Mutable Structures in Haskell](https://mmhaskell.com/blog/2025/9/15/topological-sort-managing-mutable-structures-in-haskell) by Monday Morning Haskell
  > Welcome back to our Rust vs. Haskell comparison series, featuring some of the most common LeetCode questions. We’ve done a couple graph problems the last two weeks, involving DFS and BFS. Today we’ll do a graph problem involving a slightly more complicated algorithm. We’ll also use a couple data structures we haven’t seen in this series yet, and we’ll see how tricky it can get to have multiple mutable structures in a Haskell algorithm.

## Call for participation

- [Agda Implementors' Meeting XLI](https://wiki.portal.chalmers.se/agda/Main/AIMXLI) by Jesper Cockx
  > The Agda Implementors’ Meeting XLI will take place in Angers, France from Monday 24 to Saturday 29 November 2025]

- [klister: get rid of `ShortShow`](https://github.com/gelisam/klister/issues/274)
