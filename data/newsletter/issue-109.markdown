Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

Want to see something featured in Haskell Weekly?
Open an issue or pull request [on GitHub](https://github.com/haskellweekly/haskellweekly.github.io).

## Featured

-   [GHC 8.4.3 released](https://ghc.haskell.org/trac/ghc/blog/ghc-8.4.3-released)

    > The GHC team is pleased to announce the availability of GHC 8.4.3. Thanks to everyone who has contributed to developing, documenting, and testing this release!

-   [Fibonacci compiles end-to-end: Haskell to WebAssembly via GHC](https://www.tweag.io/posts/2018-05-29-hello-asterius.html)

    > The project recently reached an exciting milestone: for the first time, simple Haskell functions can be compiled all the way down to WebAssembly from Haskell and executed with a real JavaScript runtime!

-   [Combinatorics of permutations: Introduction](https://vynm.github.io/Comutations/posts/2018-05-25-00Introduction.html)

    > This is a very small chapter (just one page) in the book, and all we do here is define a permutation, introduce some notation, and count the total number of permutations of a given number of objects (everyone knows the answer).

-   [Edit: A small package for rewriting things](https://np.reddit.com/r/haskell/comments/8mrqfy/ann_edit_a_small_package_for_rewriting_things/)

    > I was working on a compiler in the last semester with some friends and we found it helpful in saving the "was something changed" information when doing constant folding (expression level) and passing that information to the Hoopl library.

-   [Haskell/GHC symbol search cheatsheet](https://github.com/takenobu-hs/haskell-symbol-search-cheatsheet/blob/d5ed393674b6146b7ce17778f27ad3eab896f9a6/README.md#readme)

    > Several features of Haskell/GHC have low Google-ability because some of them are composed of symbols. This page is a reference collection to support search of them.

-   [Karya: A music editor](https://mail.haskell.org/pipermail/haskell-cafe/2018-May/129185.html)

    > Even if you're not interested in the music part, it's an example of a Haskell program with a GUI, REPL based interface, tests, profiling, and a Shake-based build system, although probably idiosyncratic implementations of all of the above.

-   [My open source goals](https://www.snoyman.com/blog/2018/05/my-open-source-goals)

    > I've worked on a lot of open source Haskell projects over the past ten years, and continue to do so today. However, I'm making a conscious decision to shift where my focus lies. My goal is to focus much more on enabling others to work on projects, rather than doing so myself.

-   [Squash the irrelevant bits](http://oleg.fi/gists/posts/2018-05-28-squash.html)

    > `Squashed c x` let a library writer provide `x` in "`c`-irrelevant" way to a library user. The `Monad` instance allows to work on the wrapped value. However, we cannot extract the original value. This restriction maybe be useful to enforce correctness, without relying on the module system!

-   [Upgrading Shake](https://tech-blog.capital-match.com/posts/5-upgrading-shake.html)

    > Looking back, the experience of upgrading Shake didn't turn out to be as difficult as I had once thought. This exercise pretty much reinforced what I had already known about using Haskell industrially.

## Jobs

-   [Software engineer at ITProTV in Gainesville, Florida](https://functionaljobs.com/jobs/9080-software-engineer-developer-at-itprotv)

    > ITPro.TV is a fast-growing digital media business that focuses on continuing education in technical domains. We are currently accepting applications for full-stack software professionals to join our small but talented multidisciplinary team.

## In brief

-   [animate-frames: A workflow tool for converting sprite frames into a spritesheet](https://github.com/jxv/animate-frames/tree/8f7b8a83236c127f21357039f5cec44397baa1ed#readme)
-   [Duet: A programming language focused on interactive collaboration between the developer and the computer](https://github.com/duet-lang/duet/tree/eac73755e5796b07eadde1d8d2425867058e8e76#readme)
-   [Freq: A way to train a model that predicts the "randomness" of an input](https://hackage.haskell.org/package/freq-0.1.0.3/docs/Freq.html)
-   [Primitive 0.6.4.0 released](https://mail.haskell.org/pipermail/haskell-cafe/2018-May/129203.html)
-   [Refined: Refinement types with static and runtime checking](https://hackage.haskell.org/package/refined-0.2.2.0/docs/Refined.html)

## Package of the week

This week's package of the week is [sixty-five-oh-two](https://hackage.haskell.org/package/sixty-five-oh-two-1.2.0.0),
an eDSL for writing 65(C)02 bytecode.

## Call for participation

-   [rhine: Remove/refactor Count and FixedRate](https://github.com/turion/rhine/issues/66)
-   [stack: no-run-tests in stack.yaml does nothing](https://github.com/commercialhaskell/stack/issues/4044)
