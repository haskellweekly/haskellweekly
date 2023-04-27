Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [Announcing ical: A pessimistic iCalendar (RFC 5545) library](https://cs-syd.eu/posts/2023-04-26-ical) by Tom Sydney Kerckhove
  > RFC 5545 is a widely used specification for calendar data exchange on the internet. It defines a data format for representing calendar events, such as appointments, meetings, and reminders.

- [Drawing trees functionally: Reingold and Tilford, 1981](https://williamyaoh.com/posts/2023-04-22-drawing-trees-functionally.html) by William Yaoh
  > Functional programmers often work with trees; for explanatory or debugging purposes, it is useful to be able to visualize them. I explain one such algorithm for drawing m-ary trees, the Reingold-Tilford algorithm, which runs in *O(n)* time.

- [Haskell: Birecursion Schemes](https://apotheca.io/articles/Birecursion-Schemes.html) by Leo
  > As part of a larger project, I've been examining the concept of birecursion. Here, I will do my best to explain my motivating factors, and point out which bits of the resulting code I find to be interesting, and why.

- [More thoughts on a bootstrappable GHC](https://www.joachim-breitner.de/blog/802-More_thoughts_on_a_bootstrappable_GHC) by Joachim Breitner
  > The bootstrappable builds project tries to find ways of building all our software from source, without relying on binary artifacts. A noble goal, and one that is often thwarted by languages with self-hosting compilers, like GHC: In order to build GHC, you need GHC.

- [Okapi: From Monad to Applicative](https://np.reddit.com/r/haskell/comments/12u01wg/okapi_from_monad_to_applicative/) by Rashad Gover
  > Okapi, a web framework that I started working on last year, now uses an Applicative instead of a Monad. This has made the framework a lot more consistent and easier to understand.

- [Optimizing Haskell Code for Runtime Verification: Part 2](https://serokell.io/blog/optimizing-k-framework-part-2) by Sergey Gulin
  > In this article, we will continue to describe the implementation of the solutions to the problems described in the previous article. Specifically, we will cover the completion of monomorphization and specialization, as well as the solution to the hashing performance issue in the `Simplifier` cache.

- [Presenting data-forced, an alternative to bang patterns for long lived data structures](https://epicandmonicisnotiso.blogspot.com/2023/04/presenting-data-forced-alternative-to.html) by Ruben Astudillo
  > As a consequence of my previous post, I crafted a new way to deal with liveness leaks: data-forced. It relies on CBV functions and tagging values when we know they have been evaluated.

- [Some practical Haskell](https://magnus.therning.org/2023-04-26-some-practical-haskell.html) by Magnus Therning
  > As I'm nearing the end of my time with my current employer I thought I'd put together some bits of practical Haskell that I've put into production.

## Jobs

Trying to hire a Haskell developer?
You should [advertise with us](https://haskellweekly.news/advertising.html)!

## In brief

- [GHC WebAssembly Weekly Update, 2023-04-26](https://discourse.haskell.org/t/ghc-webassembly-weekly-update-2023-04-26/6202?u=taylorfausak) by Cheng Shao
  > I did it. The wasm backend passes the GHC testsuite.

## Show & tell

- [dunai version 0.11](https://discourse.haskell.org/t/ann-dunai-0-11-0-dunai-test-0-11-0-bearriver-0-14-2/6190?u=taylorfausak) by Ivan Perez
  > I'm really excited to announce the release of Dunai 0.11.0 and Bearriver 0.14.2! Dunai is a reactive programming library structured around a notion of Monadic Stream Functions.

## Call for participation

- [haskell-beginners-2022/exercises: Fix HLint warnings in test/Test/Lecture.hs](https://github.com/haskell-beginners-2022/exercises/issues/104)
- [hoff: Do not mark a PR as unmergable when CI fails](https://github.com/channable/hoff/issues/214)
