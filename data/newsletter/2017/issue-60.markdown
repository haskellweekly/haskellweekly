Welcome to another issue of Haskell Weekly!
Haskell is a purely functional programming language that focuses on robustness, concision, and correctness.
This is a weekly summary of what's going on in its community.

## Featured

-   [Understanding `ResourceT`](https://www.fpcomplete.com/blog/2017/06/understanding-resourcet)

    > Instead of just teaching you how to use the library, this post will demonstrate why you need it and how it works internally, to help you avoid some of the potential pitfalls of the library.

-   [Announcing Weeder: dead export detection](https://neilmitchell.blogspot.com/2017/06/announcing-weeder-dead-export-detection.html)

    > Most projects accumulate code over time. To combat that, I've written Weeder which detects unused Haskell exports, allowing dead code to be removed (pulling up the weeds).

-   [Dhall is now a template engine](http://www.haskellforall.com/2017/06/dhall-is-now-template-engine.html)

    > Now you can use Dhall as a template engine with the newly released `dhall-text` library which provides a `dhall-to-text` executable for templating text.

-   [Front Row is hiring a senior backend Haskell engineer](https://frontrow.workable.com/j/463B843754) (ad)

    > Come change how 6.5+ million K-12 US students learn Math, Language Arts, Social Studies and more. Use data, advanced type systems, great product design and deep pedagogy to change lives.

-   [Testing PostgreSQL for fun](https://hackernoon.com/testing-postgresql-for-fun-af891047e5fc)

    > In this post I'll show how to make database programming fun by using packages that make testing easy. I'll walk through a example of building a durable queue backed with PostgreSQL.

-   [Exceptional Servant handling](http://www.parsonsmatt.org/2017/06/21/exceptional_servant_handling.html)

    > There are various good reasons why you might want to strip `ExceptT` from your Servant handlers. There are various good reasons why you wouldn't want to do that. I'm in the first camp --- I don't want `ExceptT` over `IO`.

-   [On competing with C using Haskell](https://two-wrongs.com/on-competing-with-c-using-haskell)

    > By writing very straight-forward pure, functional Haskell code without any special trickery, you can get performance equivalent to what you'd get by calling out to a C function, which is also in the same order of magnitude as the same algorithm implemented in a program completely written in C.

-   [How well does it work? Profiling in Haskell](https://mmhaskell.com/blog/2017/6/19/profiling-in-haskell)

    > This is where benchmarking and profiling come in. We're going to take a specific problem and learn how we can use some Haskell tools to zero in on the problem point.

-   [The chain in blockchain](http://haroldcarr.com/posts/2017-06-19-the-chain-in-blockchain.html)

    > This post develops a simple blockchain with the goal of understanding the basics of the chain. The most straightforward part of a blockchain is the chain itself, a sequence of blocks.

-   [Mezzo: type-safe music composition](https://github.com/DimaSamoz/mezzo/blob/1d46c5edd5d7d360a027a614c618bb2830d9f93e/README.md)

    > Its novelty is in the fact that it can enforce various rules of music composition statically, that is, at compile-time. This effectively means that if you write "bad" music, your composition will not compile --- think of it as a very strict spell-checker for music.

-   [Linear types 101 and its relevance to streams](https://m0ar.github.io/safe-streaming/2017/06/19/linear-types-101.html)

    > It creates a resource aware type system, which not only knows types of values but also number of uses; a linearly typed value is guaranteed to only have one reference to it at any time, duplication or ignoring will not compile.

## Package of the week

This week's package of the week is [async](https://www.stackage.org/lts-8.19/package/async-2.1.1.1),
a library that allows you to run IO operations asynchronously and wait for their results.

## In brief

-   [An alternate definition of Haskell's `Functor` type class](https://github.com/rampion/kinder-functor/blob/20e5c57867eaae2da56a4d73ac083b8bc2ce7de4/README.md)
-   [Configurable data types](http://mazzo.li/posts/customizable-data-types.html)
-   [Generic unification](https://ro-che.info/articles/2017-06-17-generic-unification)
-   [The linearity monad](https://www.cis.upenn.edu/~jpaykin/papers/pz_linearity_monad_2017.pdf) (pdf)
-   [A terminal interface for Tetris](https://github.com/samtay/tetris/blob/5d9c74cc0c337b5215f01d411d8facb87995c5ae/README.md)
