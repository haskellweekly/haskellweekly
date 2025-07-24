Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [Я ☞ Sequentional subtraction on types](https://muratkasimov.art/Ya/Articles/Sequentional-subtraction-on-types) by Murat Kasimov
  > It's time to start learning arithmetics on types. You definetely should know about sums and products, but what about subtraction?
  
- [Competitive programming in Haskell: sparse tables](https://byorgey.github.io/blog/posts/2025/07/18/sparse-table.html) by Brent Yorgey
  > Continuing a series of posts on techniques for calculating range queries, today I will present the sparse table data structure, for doing fast range queries on a static sequence with an idempotent combining operation.
  
- [Four ways of declaring interfaces in Haskell](https://marcosh.github.io/post/2025/07/22/four-ways-of-declaring-interfaces-in-haskell.html) by Marco Perone
  > Even restricting to the realm of software architecture, an interface is an abstract specification which allows declaring a shared boundary between one (or more) consumer and one (or more) producer. This allows consumers to not know any details about the producers and, likewise, producers not to know details about the consumers. Hence, interfaces can help us decoupling software components that need to collaborate, keeping our application modular. In this post, I’d like to show and discuss four different ways for declaring interfaces in Haskell.
  
- [GADTs That Can Be Newtypes and How to Roll 'Em](https://gist.github.com/LSLeary/dd52b3086eb153e3c99e578f19eec1ee) by L. S. Leary
  > I think many people know about `Data.Some.Newtype`⁠—⁠it uses quite a cute (and cursed) trick to encode a simple existential wrapper as a `newtype`, hence avoiding an unwanted indirection in the runtime representation. But there's more to `data` than existentials⁠—⁠so how far do these tricks go? The answer is: surprisingly far! Let's see what other GADTs we can slim down.
  
- [Haskell Security Response Team - 2025 April–June report](https://discourse.haskell.org/t/haskell-security-response-team-2025-april-june-report/12496) by Fraser Tweedale
  > The Haskell Security Response Team (SRT) is a volunteer organization within the Haskell Foundation that is building tools and processes to aid the entire Haskell ecosystem in assessing and responding to security risks. In particular, we maintain a database of security advisories that can serve as a data source for security tooling. This report details the SRT activities for April–June 2025.
  
- [Inlining in the Glasgow Haskell Compiler: empirical investigation and improvement](https://era.ed.ac.uk/handle/1842/43690) by Hollenbeck, Celeste
  > Inlining has been claimed to be the single most important optimization in Haskell, and also the optimization receiving the most attention. It is also considered one of the hardest optimizations to get right. If done poorly, it may cause code bloat, cache misses, and register spilling; yet if done well, it can provide orders of magnitude better performance in terms of run time and code size. Despite its importance, the Glasgow Haskell Compiler’s inliner has not undergone significant change in decades. This thesis explores the decision space of GHC’s inliner; presents potential approaches to re-imagining the inliner, along with data and discussion for why they do not work; and additionally provides a conceptually simple analysis which guides inlining decisions at the function declaration site by advising the placement of compiler pragmas in source code.

- [Pure parallelism (Haskell Unfolder #47)](https://well-typed.com/blog/2025/07/haskell-unfolder-episode-47-pure-parallelism/) by Andres Löh, Edsko de Vries
  > “Pure parallelism” refers to the execution of pure Haskell functions on multiple CPU cores, (hopefully) speeding up the computation. Since we are still dealing with pure functions, however, we get none of the problems normally associated with concurrent execution: no non-determinism, no need for locks, etc. In this episode we will develop a pure but parallel implementation of linear regression. We will briefly recap how linear regression works, before discussing the two primitive functions that Haskell offers for pure parallelism: `par` and `pseq`.
  
- [Type-level programming for safer resource management](https://frasertweedale.github.io/blog-fp/posts/2025-07-19-type-nats-and-constraints.html) by Fraser Tweedale
  > I find type-level naturals useful for enforcing proper usage of APIs or protocols that involve transactions, locking, memory (de)allocation, and similar concerns. In this post I demonstrate the main idea and discuss some of the shortcomings when using this technique with Haskell.

## In brief

- [Benchmarking Haskell dataframes against Python dataframes](https://mchav.github.io/benchmarking-haskell-dataframes/) by Michael Chavinda
  > I’ve been working on a dataframe implementation in Haskell for about a year now. While my focus has been on ergonomics the question of performance has inevitably come up. I haven’t made significant performance investments but I thought it might be worth snapshotting the performance to establish a baseline.

- [Persist 1.0.0.0 released](https://discourse.haskell.org/t/persist-1-0-0-0-released/12489) by Kyle Butt
  > Minimal serialization library with focus on performance.

## Show & tell

- [Image Rotation: Mutable Arrays in Haskell](https://mmhaskell.com/blog/2025/7/21/image-rotation-mutable-arrays-in-haskell) by Monday Morning Haskell
  > In last week’s article, we took our first step into working with multi-dimensional arrays. Today, we’ll be working with another Matrix problem that involves in-place mutation. The Haskell solution uses the `MArray` interface, which takes us out of our usual.

## Call for participation

- [cardano-ledger: Change type of `sizeTxF` to `Word32`](https://github.com/IntersectMBO/cardano-ledger/issues/5181)
