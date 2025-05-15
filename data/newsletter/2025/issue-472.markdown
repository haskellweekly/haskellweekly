Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [DevOps Monthly Log, April 2025](https://discourse.haskell.org/t/devops-monthly-log-april-2025/12059) by Bryan Richter
  > April was dominated by the migration from Equinix to OpenCape. Although I was directly responsible for moving Stackage, I also helped troubleshoot issues with downloads.haskell.org.

- [Quasiquoting for Fun, Profit, Expressions and Patterns](https://www.mlabs.city/blog/quasiquoting-for-fun-and-profit) by MLabs
  > In this article, we will describe a problem where quasiquoters have advantages over smart constructors. We will then implement a quasiquoter usable for both construction and pattern matching to solve this problem. By doing this, we will demonstrate the capabilities of quasiquoters to evade all the problems described above in the context of our problem, as well as go into some detail of how they work and can be written. We will introduce as much Template Haskell as we will need, and you don't need to be an expert in Template Haskell to enjoy this article. 
  
- [The Haskell Unfolder Episode 44: State-based testing with quickcheck-lockstep](https://well-typed.com/blog/2025/05/haskell-unfolder-episode-44-state-based-testing-with-quickcheck-lockstep/) by Andres Löh, Edsko de Vries
  > Many Haskell programmers will be familiar with property based testing of pure functions (for those who are not, various episodes of the Haskell Unfolder have discussed this: #4, #21, #38 and #40). Property based testing for stateful systems (“IO code”) is however much less well-known, which is a pity as it is just as useful! In this episode we will demonstrate how we can use `quickcheck-lockstep` to verify the responses we get from a simple stateful API; as we will see, all of the lessons from property based testing for pure functions can be applied in this stateful setting also.
  
- [Я ☞ What makes a Functor feel like Hom?](https://muratkasimov.art/Ya/Articles/What-makes-a-Functor-feel-like-Hom) by Murat Kasimov
  > So, this is our first type of functors I want to introduce to you - Hom Functors.
  
## In brief

- [GSoC 2025 Accepted Projects](https://discourse.haskell.org/t/gsoc-2025-accepted-projects/12090) by Aaron Allen
  > We’ve received funding from the Google Summer of Code program to have four Haskell projects this year.
  
- [heftia v0.7 - A theory‑backed, ultra type‑safe algebraic effects](https://www.reddit.com/r/haskell/comments/1kn0jog/ann_heftia_v07_a_theorybacked_ultra_typesafe/) by ymdryo
  > `heftia` is the first effect library to fully support both algebraic and higher-order effects with complete type safety, performance, and practical usability.
  
- [Nixpkgs GHC deprecation policy](https://discourse.haskell.org/t/nixpkgs-ghc-deprecation-policy/12071) by maralorn
  > This is a cross-post of the announcement of the GHC deprecation policy we intend to implement in nixpkgs.

## Show & tell

- [Presentations progress for Hell](https://github.com/chrisdone/hell/discussions/87#discussioncomment-13110263) by Chris Done
  > There’s a small comment here about progress in my research around adding a pretty printer for Hell. You might find the idea of an interactive lazy printer as intriguing as I do!
  
- [Reading Time Estimates for Pandoc Based Blog Generators](https://notes.abhinavsarkar.net/2025/pandoc-reading-time) by Abhinav Sarkar
  > If you, like me, are one of those who have written their own static-site generators based on Pandoc using Haskell, or use a framework made on top of it, this post provides a little code snippet to compute the reading time estimate for your blog posts.

## Call for participation

- [ZuriHac 2025 Schedule Online](https://discourse.haskell.org/t/zurihac-2025-schedule-online/12078) by Farhad Mehta
  > The ZuriHac 2025 schedule is now online! Please register ASAP in case you have not already. ZuriHac 2025 will take place Saturday 7 June – Monday 9 June 2025 as a physical event at the Rapperswil-Jona campus of the OST, Switzerland. We hope to see you there!

- [ihp: The convert command is deprecated in IMv7, use "magick" instead of "convert" or "magick convert"](https://github.com/digitallyinduced/ihp/issues/2071)
