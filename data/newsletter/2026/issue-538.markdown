Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [Cabal 3.18.1.0 released](https://discourse.haskell.org/t/cabal-3-18-1-0-released/14556) by Artem Pelenitsyn
  > The Cabal team is happy to announce the release of `cabal-install` 3.18.1.0 and its related libraries.
  
- [Can Haskell Become a Great Language for Data Science?](https://www.youtube.com/watch?v=WpDVrUdbT2o) by Michael Chavinda
  > Michael Chanvinda presents a comprehensive exploration of how Haskell can become a more effective language for data science, exploratory analysis, and data engineering. The talk focuses on reducing the gap between rapid experimentation and reliable software development by creating tools that combine the immediacy of interactive workflows with the safety and expressiveness of Haskell’s type system.
  
- [Haskell on your iPhone: a GHC 9.8 iOS cross-compiler from scratch](https://novavero.ai/blog/haskell-on-your-iphone) by Devon Tomlin
  > That's a modern GHC targeting `aarch64-apple-ios`, and an app whose logic, layout, animation, and text shaping are pure Haskell, compiled to ARM64 machine code and drawing every pixel through a Metal renderer. No webview, no JavaScript bridge, no Xcode project. The hardest part wasn't the framework. It was getting the compiler to exist. The cross-compiler is open source today: five patches against the GHC 9.8.4 source tree, a libffi build fix, a CI workflow that bootstraps the whole toolchain from source on a stock macOS runner, and the complete iteration log, every failure included.
  
- [Haskell - Origins, evolution, and future](https://www.youtube.com/watch?v=MQeIerDsReA&t=673s) by Simon Peyton Jones
  > From JuliaCon Global 2026. 

- [Hasql v2: the Native Era Begins](https://nikita-volkov.github.io/hasql-v2-the-native-era/) by Nikita Volkov
  > Hasql v2 is here! It can run natively in Haskell with no external dependencies or the same way it always has, using “libpq”. It’s the user’s choice now. No breaking changes in the API except for the choice of the adapter in the connection settings. With this release it enters a new era, where the native implementation matures incrementally without imposing risks on users and providing them the same old battle-tested path by default.
  
- [Ormolu: one refactor that fixed everything](https://markkarpov.com/post/ormolu-one-refactor-that-fixed-everything.html) by Mark Karpov
  > Well, not everything, not really—only the vast majority of comment- and Haddock-related issues, which used to be the real Achilles’ heel in Ormolu’s design. Let’s first look at the examples of the changes that landed, and then I will try to retrace how we got here.
  
- [Rethinking Database Programming](https://acadia.engineering/blog/rethinking-database-programming) by Evan Czaplicki
  > For the past few years, I have been trying to bring the benefits of “languages like Elm” to SQL. We have such incredible database implementations, from SQLite to PostgreSQL, and I wanted to make them more convenient for a modern programmer.

## In brief

- [hedis-0.16.3 — a redis client](https://discourse.haskell.org/t/ann-hedis-0-16-3-a-redis-client/14586) by Aleksandr Vershilov
  > I’m happy to announce the new release of hedis library.

- [Markov Chain Package](https://discourse.haskell.org/t/markov-chain-package/14558) by barisbaris2005
  > My minimalistic N-Order Markov Chain project is on the air.
  
- [ychr is on Hackage](https://discourse.haskell.org/t/ann-ychr-is-on-hackage/14559) by Lorenzo Tabacchini
  > YCHR is a Constraint Handling Rules compiler that targets procedural languages instead of Prolog.

## Show & tell

- [First Draft: Little Haskell Compiler Adventures: The SECD Machine](https://discourse.haskell.org/t/first-draft-little-haskell-compiler-adventures-the-secd-machine/14560) by ApothecaLabs
  > This article is a little bit rough, but I’ve been working on it long enough that its worth publishing now, and editing to fix anything. I really should have published it earlier, because I actually broke the character limit on posts and had to split it up - that’s a first. I tried to write a shorter article, and it ended up being my longest ever. Consider it to be a first draft of what will be more properly edited and published in the future as part of a series.

- [RFC: haskell bindings to procps and higher-level library](https://discourse.haskell.org/t/rfc-haskell-bindings-to-procps-and-higher-level-library/14561) by fpringle
  > I just stumbled across a project I was working on early last year. Evidently I must have got distracted by something else. Nevertheless, the project seems to be in decent shape with good documentation (missing a README but the haddock docs are complete). I’ve made the repo public and uploaded package candidates.

## Call for participation

- [http-types: Fix/extend path extraction](https://github.com/Vlix/http-types/issues/36)
