Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [Я ☞ Context-free effects with Monoidal functors](https://muratkasimov.art/Ya/Articles/Context-free-effects-with-Monoidal-functors) by Murat Kasimov
  > Monoidal functor is a special kind of functor between categories with some tensor. You can think on tensor as a placeholder for either a product or a sum of objects.
  
- [Chat Bots Revisited](https://blog.cofree.coffee/2025-03-05-chat-bots-revisited/) by Solomon Bothwell
  > It has been a long while since my last post on chat bots; quite a bit longer then I intended to be honest. I would like to summarize here where the project has gotten as I think it has some cool ideas worth documenting.
  
- [Generic-case: automatic case analysis with no boilerplate](https://discourse.haskell.org/t/generic-case-automatic-case-analysis-with-no-boilerplate/11517) by Frederick Pringle
  > `Data.Maybe.maybe`, `Data.Bool.bool` and `Data.Either.either` all follow a pattern, which is sometimes called “case analysis”: for each constructor of a given type `T`, provide me a function from the product of the constructor types to a result type `r`; and I’ll give you back a function from `T` to `r`. `generic-case` unifies this pattern and generalises it for any type with an instance of `Generic` from `generics-sop`.
  
- ["Learn Haskell by Example" book presentation](https://www.youtube.com/watch?v=dm84cqenhcU) by Philipp Hagenlocher
  > In Learn Haskell by Example, you’ll build your Haskell skills by working through hands-on challenges and conundrums. You’ll learn to look at each project through a Haskell lens, and then solve it using features like lazy evaluation, immutable data structures, and monads.

## In brief

- [containers 0.8](https://github.com/haskell/containers/releases/tag/v0.8)
  > See the [changelog](https://github.com/haskell/containers/blob/master/containers/changelog.md#changelog-for-containers-package) for what's changed.

## Show & tell

- [How to use GHC 7.10](https://discourse.haskell.org/t/how-to-use-ghc-7-10/11523) by Janus Troelsen
  > I managed to get a working GHC 7.10 setup, and I wanted to put all the necessary information in one place, just for future reference.

## Call for participation

- [hs-bindgen: Generate type-level bindings for certain macros](https://github.com/well-typed/hs-bindgen/issues/460) 
- [nix-output-monitor: Nom build shows "Exited with traces" rather than finished](https://github.com/maralorn/nix-output-monitor/issues/183)
