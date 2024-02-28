Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [Announcing the Haskell Foundation Board](https://discourse.haskell.org/t/announcing-the-haskell-foundation-board/1811?u=taylorfausak) by Simon Peyton Jones
  > I am delighted to announce the membership of the newly-constituted Haskell Foundation Board.

- [Dynamic type errors lack relevance](https://www.haskellforall.com/2021/01/dynamic-type-errors-lack-relevance.html) by Gabriella Gonzalez
  > The fundamental issue is that in a dynamically typed language you cannot explain errors to the user in terms of the source code they wrote.

- [Fuzzing me wrong --- How QuickCheck destroyed my favourite theory](https://thma.github.io/posts/2021-01-30-How-QuickCheck-destroyed-my-favourite-theory.html) by Thomas Mahler
  > I was impressed with the power of QuickCheck, so I thought it would be a good idea to share this lesson in falsification.

- [Haskell's @ symbol - Type Application](https://zacwood.me/posts/haskell-type-application/) by Zac Wood
  > One the the first nonstandard language extensions you'll come across while developing with IHP is the fancy `@` symbol.

- [Memory Fragmentation: A Deeper Look With ghc-debug](https://well-typed.com/blog/2021/01/fragmentation-deeper-look/) by Matthew Pickering & David Eichmann
  > In this post we will report on our progress implementing ghc-debug, a tool for performing precise heap analysis, and how we have used it in order to pinpoint the cause of the fragmentation issues.

- [New random interface](https://alexey.kuleshevi.ch/blog/2021/01/29/random-interface/) by Alexey Kuleshevich
  > This post is about the new cool features in random-1.2.0. Most notably performance improvements and the new monadic stateful interface.

- [Prototyping a plugin system for Purebred](https://frasertweedale.github.io/blog-fp/posts/2021-02-02-plugin-system-prototype.html) by Fraser Tweedale
  > In this post I present an experimental design for a plugin system, where plugins' capabilities are expressed in their types.

- [Singleton](https://typeclasses.com/featured/singleton) by Type Classes
  > Why is it that `Data.Sequence` has a `singleton` function and `Data.List` does not?

## Jobs

- [Intern opening to improve GHC performance](https://www.tweag.io/blog/2021-01-29-ghc-perf-internship/) by Tweag

Trying to hire a Haskell developer?
You should [advertise with us](https://haskellweekly.news/advertising.html)!

## In brief

- [Binary Verification with Trustix starring Adam Höse](https://www.compositional.fm/trustix-1) by Compositional
  > In this episode, Rok and Adam shine light on the inception, internals and various use cases of Trustix.

- [Cadenza: Building Fast Functional Languages Fast](https://www.youtube.com/watch?v=25RmUl88jSw) by Edward Kmett
  > In this talk Ed will give live coding introduction to normalization by evaluation. He will then show how Graal and Truffle, on the JVM, can be (ab)used to JIT functional languages.

- [Haskell as a first timer - Am I missing something ?](https://dev.to/oguimbal/haskell-as-a-first-timer-am-i-missing-something-or-is-something-broken-19hb) by Olivier Guimbal
  > I feel a bit schizophrenic about my first impressions. There
is something both very right, and very wrong about it.

- [Haskell.org nomination results](https://discourse.haskell.org/t/haskell-org-nomination-results/1835?u=taylorfausak) by Alexandre Garcia de Oliveira
  > I'm here to announce the results for the Haskell.org committee.

- [Monthly Hask Anything (February 2021)](https://np.reddit.com/r/haskell/comments/laur0s/monthly_hask_anything_february_2021/) by Taylor Fausak
  > This is your opportunity to ask any questions you feel don't deserve their own threads, no matter how small or simple they might be!

- [Plutus Tx: compiling Haskell into Plutus Core](https://iohk.io/en/blog/posts/2021/02/02/plutus-tx-compiling-haskell-into-plutus-core/) by Michael Peyton Jones
  > Our toolchain allows a single Haskell program to produce not only an executable file that users can run on their own computers, but also the code that runs on the Cardano blockchain.

- [Production Haskell with Matt Parsons](https://haskellweekly.news/episode/36.html) by Haskell Weekly Podcast
  > Special guest Matt Parsons talks to us about his upcoming book, Production Haskell.

- [Update on Dependent Haskell](https://www.youtube.com/watch?v=TXDivoj1v6w) by Richard Eisenberg
  > I share a little on what's been going on in the broader journey toward dependent types in Haskell.

## Show & tell

- [haskell-language-server version 0.9.0](https://github.com/haskell/haskell-language-server/releases/tag/0.9.0) by Javier Neira
  > This release includes lot of refactorings and bug fixes over existing features, hlint and eval plugins among others.

- [named-servant](https://np.reddit.com/r/haskell/comments/la6pq6/namedservant/) by Kristof Bastiaensen
  > named-servant is a small package that allows you to use records for servant query parameters.

- [tasty-bench](https://github.com/Bodigrim/tasty-bench/tree/dc451d3f91ba5d196b021eead88545a71bccfeee) by Andrew Lelechenko
  > Featherlight benchmark framework (only one file!) for performance measurement with API mimicking `criterion` and `gauge`.

- [Vocoder](https://np.reddit.com/r/haskell/comments/la5f33/vocoder_a_library_for_frequency_domain_signal/) by Marek Materzok
  > This repository contains a collection of Haskell libraries implementing a phase vocoder - an algorithm for processing time-varying signals in frequency domain.

## Call for participation

-   [password: Test on GHC 8.2.2 again](https://github.com/cdepillabout/password/issues/41)
-   [prefmanager: Watching a lot of domains can cause program to crash after some time](https://github.com/malob/prefmanager/issues/1)
