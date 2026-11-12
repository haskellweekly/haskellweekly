Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [From Instantaneous Events to Musical Spans](https://reasonablypolymorphic.com/blog/musical-spans/) by Sandy Maguire
  > We’ve been thinking a lot about musical structures over these last few posts. Today we’re going to look into some rhythmic concerns, and in particular, figure out how to turn a discrete signal of instantaneous events into something that actually looks like music.
  
- [Fun with OverloadedRecordDot: Logging](https://brandonchinn178.github.io/posts/2026/11/06/fun-with-overloaded-record-dot-logging/) by Brandon Chinn
  > A short snippet for overloaded record dots with logging, including a fun technique writing a `HasField` instance on monadic values.

- [GHC 9.12.5-rc4 is now available](https://discourse.haskell.org/t/ghc-9-12-5-rc4-is-now-available/14991) by MangoIV
  > The GHC developers are pleased to announce the availability of the fourth release candidate for GHC 9.12.5, ghc-9.12.5-rc4.
  
- [Life after Haskell, HKT flattening (examples in Kotlin)](https://rpeszek.github.io/posts/2026-10-19-flattenhkt.html) by Robert Peszek
  > I will complain about booby-traps in popular mainstream languages. If you are tired of such complaints, go directly to Setter the HKT flattening case study where I consider “flattening” HKTs. I use flattening in an intuitive sense. `f a` becomes `fa` (a “big” type; `fa` is a “flattened” `f a` because it uses fewer type variables) and `a` sticks around (a “small” type). `(a -> b) -> f a -> f b` becomes a plain `(a -> b) -> fa -> fb`. This allows me to start using a less polymorphic but still useful `Setter` instead of a `Functor`. Similarly, the `Traversal` optic ends up replaced with a `Setter` that uses implicit IO.
  
- [What is static analysis, really?](https://danielefilaretti.com/what-is-static-analysis/) by Daniele Filaretti
  > Many developers have come across the term “static analysis” and related ones such as “soundness” and “program semantics”, but what they mean and how they fit together isn’t always clear (or at least it wasn’t to me). This post introduces the basic terminology and the intuition behind it. We start with what static analysis can offer and how it addresses the limitations of testing and code auditing. We then explore its limits, why undecidability makes approximation necessary, and the tradeoffs involved in designing useful analyses, explaining concepts such as soundness, completeness and precision along the way.

## In brief

- [base32-1.0](https://www.reddit.com/r/haskell/comments/1xs0dm0/ann_base3210/) by emilypii
  > The last of the bunch is up: simd support, faster api, lots of good happy changes that homogenize `base32` with the `base16` and `base64` apis and gets its performance on par with the best out there.

- [Brillo 3.0.0 is released](https://discourse.haskell.org/t/ann-brillo-3-0-0-is-released/15038) by Execute
  > Brillo hides the pain of drawing simple vector graphics behind a nice data type and a few display functions. Brillo uses GLFW and OpenGL under the hood, but you won't need to worry about any of that.
  
- [Haskell Ecosystem Packages in partnership with MLabs](https://discourse.haskell.org/t/haskell-ecosystem-packages-in-partnership-with-mlabs/14993) by Laurent P. René de Cotret
  > MLabs is partnering with the Haskell Foundation to offer ecosystem packages, as part of our ecosystem partnership program.

- [Haskell Foundation DevOps Monthly Log, October 2026](https://discourse.haskell.org/t/haskell-foundation-devops-monthly-log-october-2026/15026) by Bryan Richter
  > There was a lot of behind-the-scenes work in October, and a lot of security disclosures that required action.

- [mariadb-haskell 0.1.0.0 — a MariaDB-focused driver, now on Hackage (Alpha)](https://discourse.haskell.org/t/ann-mariadb-haskell-0-1-0-0-a-mariadb-focused-driver-now-on-hackage-alpha/15032) by Anton Antic
  > The project is a fork of mysql-haskell. The goal is to provide access to MariaDB’s native capabilities, with careful handling of streaming, connection state, cancellation and replication. Thanks to Winterland and the upstream contributors whose work made this possible.

- [Mirror for fp complete blogposts](https://discourse.haskell.org/t/mirror-for-fp-complete-blogposts/15022) by Jappie
  > I made a mirror of the fp complete blogposts, many of these are very good and there are over 80 of them! Ever since the fpcomplete site went down they’ve not been easily accessible, (you had to use wayback machine, which I still link to). I also poured it in a more readable layout because that fpblock theme wasn’t very readable.
  
- [wasmedge-hs: Type-safe Haskell bindings for WasmEdge runtime (v0.18.1)](https://discourse.haskell.org/t/ann-wasmedge-hs-type-safe-haskell-bindings-for-wasmedge-runtime-v0-18-1/15015) by tushar
  > I just released wasmedge-hs on Hackage - a modern, type-safe FFI binding for the WasmEdge WebAssembly runtime (supporting WasmEdge 0.18.1).

## Show & tell

- [Spin up a new worktree FAST, with cabal-buck2](https://discourse.haskell.org/t/spin-up-a-new-worktree-fast-with-cabal-buck2/14992) by Simon Marlow
  > Something we often want to do is create a new worktree to work on a bug, PR, or small feature, especially if you’re forking off tasks for an AI to work on. Creating the worktree is easy, but to build and test the changes, you’re starting from a cold build. I want to run through quickly how to set things up so that you can spin up a new worktree and use `cabal-buck2` to pull build artifacts from a cache, so the build in the fresh worktree is ready instantly.

## Call for participation

- [Fully-funded PhD studentships at the University of Nottingham, UK](https://discourse.haskell.org/t/fully-funded-phd-studentships-at-the-university-of-nottingham-uk/14968) by Graham Hutton
  > Interested in a PhD studentship in the Functional Programming Lab in Nottingham? Fully-funded studentships are currently being advertised; deadline 6 January 2027. 

- [dj-buddy: Add more metadata to tracks](https://github.com/dfilaretti/dj-buddy/issues/11)
