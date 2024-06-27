Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [Competitive Programming in Haskell: sieving with mutable arrays](https://byorgey.github.io/blog/posts/2024/06/21/cpih-product-divisors.html) by Brent Yorgey
  > This is one of those cases where for efficiency’s sake, we actually want to use an honest-to-goodness mutable array. Immutable arrays are not a good fit for sieving, and using something like a Map would introduce a lot of overhead that we would rather avoid. However, we only need the table to be mutable while we are computing it; after that, it should just be an immutable lookup table.
  
- [hashable arch native](https://oleg.fi/gists/posts/2024-06-24-hashable-arch-native.html) by Oleg Grenrus
  > It feels that the end of compilation pipeline - the assembly generation - isn't getting as much attention as it could. Sure, these improvements would only decrease run times constant factors only. On the other hand, if we could get 2-3% improvements in hot loops without source code changes, why not get these?

- [Haskell Certification Program](https://discourse.haskell.org/t/haskell-certification-program/9798) by José Manuel Calderón Trilla
  > Serokell and the Haskell Foundation are excited to announce a community-led Haskell Certification program. Serokell has developed an online testing platform for administering practical and theoretical Haskell problems. Haskell is a complex language, offering a wide range of techniques and features for programmers. It’s simply not feasible for a novice or intermediate programmer to master them all. The goal of the Haskell certification is to help standardize what it means to ‘know Haskell’ at various levels of experience.
  
- [ORM in Haskell | Beam Library Tutorial: Database Management Made Easy](https://www.youtube.com/watch?v=sbN9nL9LBQU) by Purely Haskell 
  > Discover the power of the Beam library for database management in Haskell! In this comprehensive tutorial, we dive deep into Beam, a type-safe and feature-rich library for working with databases in Haskell. Follow along as we explore its capabilities through practical examples, demonstrating how to set up and interact with databases efficiently. 
  
- [ZuriHac 2024 Videos Online](https://discourse.haskell.org/t/zurihac-2024-videos-online/9781) by Farhad Mehta
  > It was great to see you at ZuriHac 2024. In case you couldn’t attend, or would like to relive the magic, the recordings from the event are now online.

## Jobs

Trying to hire a Haskell developer?
You should [advertise with us](https://haskellweekly.news/advertising.html)!

## In brief

- [GHC gets divide-by-constant optimisation, closing my 10 years old ticket about 10x slowdowns](https://gitlab.haskell.org/ghc/ghc/-/issues/9041) by Niklas Hambüchen

- [`haskell-flake` 0.5.0 released - more stable than ever](https://discourse.haskell.org/t/haskell-flake-0-5-0-released-more-stable-than-ever/9796) by Sridhar Ratnakumar
  > This release includes fine-grained default settings for configuring multiple packages (e.g.: all local packages) easily. It includes several fixes, and is being used in most Haskell projects at Juspay as well as open source projects like hackage-server.
  
- [Seqn: A sequence library](https://discourse.haskell.org/t/seqn-a-sequence-library/9785) by Soumik Sarkar
  > Why a new library? Primarily because I’ve wished a few times that we had a data structure with similar properties to `Data.Sequence`, but spine-strict. `seqn`'s `Seq` fits that role. It is also value-strict, because I consider that a sane default.

## Show & tell

- [Algebraic Data Types with Haskell](https://youtu.be/rkr0dUk0qUc) by LigerLearn
  > A look into the theory behind product and sum types, culminating in the explanation of what algebraic data types are in Haskell and how you can define them. Part of the [Intro to Functional Programming with Haskell Course](https://www.youtube.com/playlist?list=PLMWwct3_kb-2xtOziG1gQYMVr691GadR4)

- [Serverless Haskell with GHC WASM JSFFI + Cloudflare Workers](https://discourse.haskell.org/t/serverless-haskell-with-ghc-wasm-jsffi-cloudflare-workers/9784) by Hiromi Ishii
  > I was excited to know that JavaScript FFI support landed in GHC WASM (so much kudos to @TerrorJack!), and since then I have tried to put GHC-generated WASM on Cloudflare’s Serverless service Cloudflare Workers.

## Call for participation

- [cabal: Don't depend on `hashable` directly](https://github.com/haskell/cabal/issues/10140)
- [swarm: Remove redundant `transformers` dependency](https://github.com/swarm-game/swarm/issues/1993)
