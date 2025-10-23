Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [A Fast Bytecode VM for Arithmetic: The Virtual Machine](https://abhinavsarkar.net/posts/arithmetic-bytecode-vm/) by Abhinav Sarkar
  > In this final post, we write the virtual machine that executes our bytecode, and benchmark it.
  
- [Episode 71 – Stefan Wehr](https://haskell.foundation/podcast/71/) by The Haskell Interlude
  > Stefan Wehr is a professor at the Offenburg University of Applied Sciences. Before becoming a professor, Stefan worked in industry on a large Haskell codebase - specifically one that’s not a compiler and not a blockchain. So of course we talked about using Haskell in large projects, software architecture, modularity, type classes and data modeling and the suppression of sums outside of functional programming, and also about teaching Haskell at his current job.
  
- [Exploring Arrows for sequencing effects](https://chrispenner.ca/posts/arrow-effects) by Chris Penner
  > Last time, we explored common methods of sequencing effects into little programs. If you haven't read it yet, I'd recommend starting with that, but you can probably manage without it if you insist. We examined Applicatives, Monads, and Selective Applicatives, and each of these systems had its own trade-offs. We dug into how all approaches exist on the spectrum between being expressive or analyzable and at the end of the post we were unfortunately left wanting something better. Monads reign supreme when it comes to expressiveness as they can express any possible programs we may want to write, but they offer essentially no ability to analyze program they represent without executing it. On the other hand, Applicatives and Selective Applicatives offered reasonable program analysis, but are unable to express complex programs. They can't even encode programs in which downstream effects materially depend on the results of upstream effects. These approaches are all based on the same Functor-Applicative-Monad hierarchy, in this post we'll set that aside and rebuild on an altogether different foundation to see if we can do even better.

- [Porting DAWG Dictionaries from C++ to Haskell](https://an-pro.org/posts/14-porting-dawg-dictionaries.html) by Andrey Prokopenko
  > Instead of making FFI, I have ported a C++ library to Haskell entirely and it turned out it (partially) outperforms existing DAWG packages.

## Jobs

- [Remote part-time Haskell contractor opportunity](https://discourse.haskell.org/t/remote-part-time-haskell-contractor-opportunity/13138) by Stack Builders
  > Love Haskell? Join Stack Builders as a remote, part-time Haskell contractor!

## In brief

- [layoutz](https://github.com/mattlianje/layoutz) by Matthieu Court
  > Simple, beautiful CLI output. Build declarative and composable sections, trees, tables, dashboards, and interactive Elm-style apps for your consoles.

- [parallel-3.3.0.0](https://discourse.haskell.org/t/ann-parallel-3-3-0-0/13136) by konsumlamm
  > There is a new release of the `parallel` package! The last release has been in 2018. Since then, a few things have changed.
  
- [Sqlc-hs: Use sqlc with Haskell](https://discourse.haskell.org/t/sqlc-hs-use-sqlc-with-haskell/13148) by Alexander Hansen
  > I am happy to announce sqlc-hs — a Haskell code generator plugin for sqlc, allowing you to generate Haskell types and functions directly from your SQL queries.
  
- [Updates for String-related GHC proposals](https://discourse.haskell.org/t/updates-for-string-related-ghc-proposals/13160) by Brandon Chinn
  > It’s been a bit since I’ve posted an update, and I thought now would be a good time as any to re-poke the community for thoughts.

## Show & tell

- [Non-Obvious Haskell Idiom: Bind to Lambda Case](https://entropicthoughts.com/non-obvious-haskell-idiom-bind-to-lambda-case) by kqr
  > Reading production Haskell code, we sometimes stumble over idioms that look confusing at first, but which show up frequently enough that they are worth learning.
  
- [Spatial DP: Finding the Largest Square](https://mmhaskell.com/blog/2025/10/20/spatial-dp-finding-the-largest-square) by Monday Morning Haskell
  > In the past two weeks we’ve explored a couple different problems in dynamic programming. These were simpler 1-dimensional problems. But dynamic programming is often at its most powerful when you can work across multiple dimensions. In today’s problem, we’ll consider a problem that is actually a 2D spatial problem where we can use dynamic programming.

## Call for participation

- [GHC Steering Committee: Call for Nominations](https://discourse.haskell.org/t/ghc-steering-committee-call-for-nominations/13124) by Simon Marlow
  > The GHC Steering Committee is seeking nominations for new members.

- [swarm: Split `test/integration/Main` into multiple modules](https://github.com/swarm-game/swarm/issues/2605)
