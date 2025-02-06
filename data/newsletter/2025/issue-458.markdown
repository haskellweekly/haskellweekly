Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [An introduction to Cabal Hooks for package authors](https://www.well-typed.com/blog/2025/01/cabal-hooks/) by Sam Derbyshire
  > Over the last year, Well-Typed have carried out significant work in Cabal, Haskell’s build system, thanks to funding from the Sovereign Tech Fund. Our main goal was to re-think the Cabal architecture for building packages. This was historically tied to the `Setup` command-line interface, with each package technically capable of providing its own independent build system via the `Custom` build-type. In practice, the full generality of this interface is not useful, and it obstructs the development of new features and created a drag on maintenance, so there has long been an appetite to reimagine this interface within Cabal.

- [Bluefin versus OOP](https://h2.jaguarpaw.co.uk/posts/bluefin-versus-oop/) by Tom Ellis
  > In “OOP is not that bad, actually”, Ömer Sinan Ağacan describes a task that he says “mainstream statically-typed OOP languages do well”. He defines OOP [object oriented programming] as statically-typed programming with classes, inheritance, subtyping and virtual calls. Ultimately I interpret the article not as advocating for OOP, but rather as advocating for programming against well-defined interfaces that can be instantiated with a variety of implementations. I’m strongly in support. However, I think the task is better solved by Haskell, a statically-typed functional language, than by an OOP language (as Ömer defines it). In particular, I don’t see inheritance and subtyping as particularly valuable for this task.
  
- [Destructive Updates - a Stitch in Time](https://icicle-lang.github.io/posts/2025-02-01-a-time-travelling-optimisation.html) by Huw Campbell
  > How the Tardis Monad and a Stitching Graph helps discover affine array usage, permitting destructive updates.
  
- [My Technological Regrets](https://jezenthomas.com/2025/01/my-technological-regrets/) by Jezen Thomas
  > After several years working on Supercede, I’ve had time to reflect on some of the technical choices we made. Some of them worked well, others I’d approach differently if I were starting again. Here’s what I regret, and why.
  
- [The refactoring of a Haskell codebase](https://www.tweag.io/blog/2025-02-06-refactoring-lh/) by Facundo Domínguez
  > Common engineering scenario: There is a large legacy codebase out there which is known to have a few pervasive problems that everyone wants to get rid of. But nobody understands all the details of the codebase, and few are willing to risk breaking the artifact in a long and costly surgery. This post is an experience report on one such refactoring of Liquid Haskell (LH), a tool to verify Haskell programs.
  
- [Tidal – a history in types](https://slab.org/2025/02/01/tidal-a-history-in-types/) by Alex McLean
  > I started out live coding in a general-purpose language called Perl, as part of Slub. Working with improv drummer Alexandre Garacotche, I was compelled to make a more expressive language for live coding rhythm. Inspired by the Bol Processor, originally for notating Tabla rhythms, I looked for ways of representing cyclic patterns, and ended up making what became known as TidalCycles, or Tidal for short. Here follows a brief history of Tidal’s representation of rhythm, from the perspective of types. 
  
- [Type-level interfaces in Haskell & Rust: pragmatic type-level programming](https://www.youtube.com/watch?v=vKAuSD0RnmY) by Alex Granin
  > In this talk, I'll introduce the concept of type-level interfaces that I developed for Haskell and Rust, which enable the creation of powerful type-level systems with clarity and structure.

## Jobs

- [Looking for a Haskell CTO in Sweden / Stockholm](https://discourse.haskell.org/t/looking-for-a-haskell-cto-in-sweden-stockholm/11322) by Christoffer Ekeroth
  > My company Functional Software is helping a client recruit a Haskell CTO for a small startup based in Stockholm. The company has entered a growth phase and needs someone who can manage the Haskell back-end. Your responsibilities will be to develop new features for the product in close collaboration with the rest of the team.

## In brief

- [Random Art Generator in Haskell](https://github.com/jamesma100/randomart) by James Ma
  > Implementation of RandomArt based on the algorithm described in Hash Visualization: a New Technique to improve Real-World Security and Andrej Bauer's original program.

## Show & tell

- [GHC + Alpine + Docker + static linking < 15 MB](https://discourse.haskell.org/t/ghc-alpine-docker-static-linking-15-mb/11332) by ocramz
  > I recently had to revisit this way of deploying binaries and was pleasantly surprised! 15 MB for a completely portable Hello world Haskell container, building in 30 seconds.

## Call for participation

- [scotty: Clean up deprecated exports by next major release](https://github.com/scotty-web/scotty/issues/408)
- [postgrest: Log `PoolRequest` and `PoolRequestFullfilled` observations](https://github.com/PostgREST/postgrest/issues/3903)
