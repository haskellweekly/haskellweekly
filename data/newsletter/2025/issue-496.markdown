Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [Ghc now runs in your browser](https://discourse.haskell.org/t/ghc-now-runs-in-your-browser/13169) by Cheng Shao
  > ghc itself can now run purely client-side in the browser, here’s a haskell playground demo.
  
- [Hindsight: Typesafe, Evolvable Event Sourcing for Haskell](https://hindsight.events/content/posts/announcing-hindsight.html) by Gaël Deest
  > A month and a half ago, at Munihac 2025, I had the pleasure to present the design of Hindsight, an opinionated event sourcing library I was working on. While I had hoped to make the repository public and gather contributions during the Hackathon, I still felt the project was a bit too early for prime time: the user-facing API needed a lot of polish, the project was needlessly monolithic and we had essentially no documentation. Moreover, while working on the slides, I noticed a few improvement opportunities I could not help but explore.

- [Lists are Geometric Series](https://iacgm.com/articles/adts/) by Ian Graham Martinez
  > This article will explain one simple, lovely fact from the PL world. It’s unlikely to inform how you actually program, but if you don’t have one already, it might give you a taste for what the whole PL/FP fuss is all about, anyway.

- [Singletons (Haskell Unfolder #50)](https://www.youtube.com/watch?v=-zxxl-WuwuE) by Andres Löh, Edsko de Vries
  > When writing functions involving GADTs in Haskell, we sometimes have to resort to a concept known as singletons. Such singletons build a bridge between the term and type worlds and help us to perform what amounts to a pattern match on a type-level argument. In this episode, we will look at why some functions require singletons whereas others apparently do not, and we discuss various options for implementing and using singletons in practice.

## Jobs

- [Haskell engineer](https://discourse.haskell.org/t/livtours-haskell-engineer/13164) by LivTours
  > Remote work is welcome from the EU or nearby countries. We require a good overlap of working hours with the rest of the team.
  
- [Open role with Core Strats at Standard Chartered, Singapore or Hong Kong](https://discourse.haskell.org/t/open-role-with-core-strats-at-standard-chartered-singapore-or-hong-kong/13180/1) by José Pedro Magalhães
  > The role is eligible for a remote working arrangement from the country of employment, after an initial in-office period. We cover visa and relocation costs for successful applicants. Note that one of the first steps of the application is a Valued Behaviours Assessment and it is quite important: we won’t be able to see your application until you pass this assessment.
  
## In brief

- [simultaneously define record type and data](https://kenta.blogspot.com/2025/03/blyqokgn-simultaneously-define-record.html) by Ken
  > We propose a Haskell syntax extension which may be useful when a record type has very few data values of that type, perhaps just one, e.g., the Singleton design pattern.

## Show & tell
  
- [Stock Market Shark: More Multidimensional DP](https://mmhaskell.com/blog/2025/10/27/stock-market-shark-more-multidimensional-dp) by Monday Morning Haskell
  > Today will be the final problem we do (for now) comparing Rust and Haskell LeetCode solutions. We’ll do a wrap-up of some of the important lessons next week. Last week’s problem was a multi-dimensional dynamic programming problem where the “dimensions” were obvious. We were working in 2D space trying to find the largest square, so we wanted the cells in our “DP” grid to correspond to the cells in our input grid. Today we’ll solve one final problem using DP in multiple dimensions where the dimensions aren’t quite as obvious.

## Call for participation

- [Call for Servant cookbooks in preparation of v0.21](https://discourse.haskell.org/t/call-for-servant-cookbooks-in-preparation-of-v0-21/13162) by Théophile Choutri de Tarlé
  > Hi everyone, as a maintainer of Servant, I would like to call to its user base to share some of the techniques that you may have developed in your applications over the years.
