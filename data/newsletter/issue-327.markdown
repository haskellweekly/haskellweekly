Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [GHC 9.2.4 released](https://discourse.haskell.org/t/ghc-9-2-4-released/4851?u=taylorfausak) by Zubin Duggal
  > The GHC developers are very happy to at announce the availability of GHC 9.2.4.

- [Diagnose memory leaks on PINNED values with GHC 9.2.1 and up](https://epicandmonicisnotiso.blogspot.com/2022/07/diagnose-memory-leaks-on-pinned-values.html) by Ruben Astudillo
  > But there was still a thorn on this approach: ByteStrings. On the Haskell heap these are PINNED objects. What this means is that the copying garbage collector gives them special treatment when moving values between the from space to the to space and lets them fixed in place.

- [Kinds and Higher-Kinded Types in Haskell](https://serokell.io/blog) by Gints Dreimanis
  > In this article, I will introduce you to the concept of kinds. Then, we'll use our newfound knowledge to understand what are higher-kinded types and what makes them useful.

- [Magical Haskell](https://leanpub.com/magicalhaskell) by Anton Antich
  > Teaching modern typed functional programming and Haskell language in a fun and accessible way using real-world examples and a lot of visuals to help structure abstract concepts and develop intuition.

- [Monad Confusion and the Blurry Line Between Data and Computation](https://www.micahcantor.com/blog/monad-confusion/) by Micah Cantor
  > Based on my learning experience, I do have some thoughts on why people seem to struggle so much with monads, and as a result, why so many of those tutorials exist.

- [Probabilistic programming in Haskell](https://discourse.haskell.org/t/probabilistic-programming-in-haskell/4867?u=taylorfausak) by Reuben Cohn-Gordon
  > I've been doing some spring cleaning on the probabilistic programming library monad-bayes over the summer, and am putting together a website with tutorials and examples.

- [Profiling non-CPU time in Haskell](https://www.tweag.io/blog/2022-07-28-timestats/) by Facundo Domínguez
  > In this post I'm discussing a bit the limitations of the GHC profiler, and I'm announcing timestats, a simple profiling library that you might want to grab when everything else fails.

- [Python's Print In Haskell](https://yairchu.github.io/posts/python-print-in-haskell) by Yair Chuchem
  > I'm writing this post because I'm currently considering a similar solution for processing the types AST of Lamdu.

## Jobs

undefined

Trying to hire a Haskell developer?
You should [advertise with us](https://haskellweekly.news/advertising.html)!

## In brief

- [Data Structures: Heaps!](https://mmhaskell.com/blog/2022/8/1/data-structures-heap) by Monday Morning Haskell
  > Today we finish our Data Structures series! We have one more structure to look at, and that is the Heap! This structure often gets overlooked when people think of data structures, since its role is a bit narrow and specific.

- [Haskell Foundation Board minutes, July 28 2022](https://discourse.haskell.org/t/haskell-foundation-board-minutes-july-28-2022/4871?u=taylorfausak) by Théophile Choutri
  > You can check out the minutes and agenda for the Board meeting that took place on the 2022-07-28.

- [Haskell Foundation DevOps Weekly Log, 2022-07-29](https://discourse.haskell.org/t/haskell-foundation-devops-weekly-log-2022-07-29/4856?u=taylorfausak) by Bryan Richter
  > This week saw real results from my work to reduce spurious failures: jobs can now be safely retried.

- [Haskell Foundation July 2022 Update](https://discourse.haskell.org/t/haskell-foundation-july-2022-update/4865?u=taylorfausak) by David Christiansen

- [Monthly Hask Anything (August 2022)](https://np.reddit.com/r/haskell/comments/wd7oqx/monthly_hask_anything_august_2022/)
  > This is your opportunity to ask any questions you feel don't deserve their own threads, no matter how small or simple they might be!

- [The Plutus Compilation Pipeline: Understanding Plutus Core(s)](https://well-typed.com/blog/2022/08/plutus-cores/) by Edsko de Vries
  > In this blog post, we will explain this entire process, with a particular focus on: The consequences of polymorphism in the typed language on the untyped language; Scott encoding; Type and term level fixpoints.

## Show & tell

- [data-elevator](https://discourse.haskell.org/t/ann-data-elevator-turn-any-lifted-datatype-into-an-unlifted-dataype/4862?u=taylorfausak) by Sebastian Graf
  > Near zero-cost coercions between unlifted boxed and lifted types.

- [GHCup version 0.1.18.0](https://discourse.haskell.org/t/ann-ghcup-0-1-18-0-released/4861?u=taylorfausak) by Julian Ospald

## Call for participation

undefined
