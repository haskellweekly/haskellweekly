Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [Episode 36 – John Hughes](https://haskell.foundation/podcast/36/) by The Haskell Interlude
  > In this episode, Matti and Wouter are joined by John Hughes. John is one of the authors of the original Haskell Report and talks about why functional programming matters, the origins of QuickCheck testing, and how higher order functions and lazy evaluation is the key that makes functional programming so productive, and so much fun!
  
- [Functors map categories](https://www.reddit.com/r/haskell/comments/17hzl8d/functors_map_categories/) by Iceland_jack
  > When you are using a FUNCTOR you are mapping CATEGORIES. Think about that.
  
- [Haskell Refactoring Step-Through](https://tech.freckle.com/2023/10/31/haskell-refactoring-step-through/) by mjgpy3
  > These tactics blur the line between the software engineering practice of refactoring and algebraic simplification. Not only is this extremely cool but it’s a microcosm of something greater.
  
- [Please contribute to the GHC 9.8 breakage inventory](https://discourse.haskell.org/t/please-contribute-to-the-ghc-9-8-breakage-inventory/7970) by Tom Ellis
  > I’m collecting a list of all breaking changes between GHC 9.6 and 9.8, that is, anything that you have to change to get code that previously compiled with 9.6 to compile with 9.8. My hope is that it will feed into a processes of making breaking changes less severe in the future. If you have come across any breaking changes please let me know here or in an issue or PR on the repo.

- [Vty 6 released, now with support for Windows!](https://discourse.haskell.org/t/vty-6-released-now-with-support-for-windows/7975) by Jonathan Daugherty
  > I’m happy to announce the release of vty version 6.0. The highlight of this release is that vty now works on Windows, thanks to hard work by Chris Hackett and Timofey Zakrevskiy! 

## Jobs

Trying to hire a Haskell developer?
You should [advertise with us](https://haskellweekly.news/advertising.html)!

## In brief

- [Certainty by Construction - Software and Mathematics in Agda](https://leanpub.com/certainty-by-construction) by Sandy Maguire
  > Agda is not just a programming language; it's a completely new way of thinking about software, and mathematical objects at large. This book is on successfully wielding Agda: teaching everything you need to know to get productive in modeling problems and in verifying your solutions.

- [Fourmolu 0.14.1.0](https://discourse.haskell.org/t/ann-fourmolu-0-14-1-0/7952) by Brandon Chinn
  > Fourmolu 0.14.1.0 includes changes in Ormolu 0.7.3.0, including the switch to ghc-lib-parser 9.8. It also comes with various bug fixes.
  
- [Introducing myers-diff, a fast text diffing library](https://www.reddit.com/r/haskell/comments/17hznjg/introducing_myersdiff_a_fast_text_diffing_library/) by thomasjm4
  > I wrote this little library to get a fast Haskell implementation of the Myers diff algorithm, which serves as the base of most diffing tools today.

## Show & tell

- [​DevOps Weekly Log, 2023-11-01](https://discourse.haskell.org/t/devops-weekly-log-2023-11-01/7980) by Bryan Richter
  > I have finished setting up a new machine that can be used to build Stackage snapshots, and Stackage curator @juhp has been putting it through its paces. Next up is migrating some of the other scheduled jobs that power stackage.org and Stack.

- [Rsi-break, small timer so you remember to rest your hands](https://discourse.haskell.org/t/rsi-break-small-timer-so-you-remember-to-rest-your-hands/7955) by Ruben
  > I made a quick timer app on `monomer` mainly as a learning exercise on how composites worked. But it has been really useful to remember to take breaks when coding.

## Call for participation

- [“Merge-buddy” request for GHC’s exact-print annotations](https://discourse.haskell.org/t/merge-buddy-request-for-ghcs-exact-print-annotations/7953) by Sebastian Graf
  > If you are looking for a way to contribute to GHC’s editor tooling, stepping up as @alanz’s “merge-buddy” would be a good way to do so. It is a lot of work to transform GHC’s internal data structures in such a way that it supports usable source code formatters and language servers, and @alanz has been doing this work for years at this point.

- [monocle: Github crawler - `changedFiles` will be removed. Use `changedFilesIfAvailable` instead](https://github.com/change-metrics/monocle/issues/1077)
- [swarm: Migrate to brick 2.0](https://github.com/swarm-game/swarm/issues/1607)
