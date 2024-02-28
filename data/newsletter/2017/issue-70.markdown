Welcome to another issue of Haskell Weekly!
Haskell is a purely functional programming language that focuses on correctness, productivity, and expressiveness.
This is a weekly summary of what's going on in its community.

Want to see something featured in Haskell Weekly?
We love contributions!
Tweet us at [@HaskellWeekly](https://twitter.com/haskellweekly) or [open a pull request](https://github.com/haskellweekly/haskellweekly.github.io).

## Featured

-   [Cross-referenced codebase for Stackage LTS 9.2 available](https://mail.haskell.org/pipermail/haskell-cafe/2017-August/127823.html)

    > To find out who else uses your favorite functions and how. For example, click `async` to get all the call sites of that method.

-   [Compact normal forms + linear types = efficient network communication](https://www.tweag.io/posts/2017-08-24-linear-types-packed-data.html)

    > In this post, I want to use the same idea of tracking states in types, but applied to a more unusual example from our paper: sending rich structured data types across the network and back with as little copying as possible.

-   [Roll your own Bitcoin exchange in Haskell](http://www.michaelburge.us/2017/08/31/roll-your-own-bitcoin-exchange.html)

    > This article will show you how to: Design an order book that can handle limit orders and market orders; Install automated sanity checks that run on every write to the order book, preventing hacks and implementation bugs.

-   [An example of using laziness](https://noughtmare.gitlab.io/posts/2017-08-30-an-example-of-using-laziness.html)

    > The problem is about finding out in how many ways you can make change for a certain amount of money using an infinite supply of coins of different values.

-   [Beginner mistakes and oddities I encountered](https://jaredweakly.com/blog/beginner-mistakes-and-oddities-i-encountered/)

    > Time sure does fly don't it? I'm going to go over a lot of the beginner mistakes and little pitfalls and paper cuts I've encountered so far while working on the GHC test suite.

-   [Introducing Haskey (Summer of Haskell 2017)](https://deliquus.com/posts/2017-08-24-introducing-haskey.html)

    > This blog post introduces the Haskey project, an ACID compliant embedded key-value store entirely written in Haskell, based on an MVCC B+-tree implementation.

-   [Migrating a REST API from JavaScript to Haskell](https://blog.ismail-s.com/2017/08/30/migrating-a-rest-api-from-javascript-to-haskell/)

    > I noticed that running the server was costing me more than I'd like. This was because the REST API consumed too much memory, which cost me a bit too much money. So, to save money, I decided to rewrite the API in Haskell.

-   [Exiting a Haskell process](https://www.fpcomplete.com/blog/2017/08/exiting-haskell-process)

    > To understand what's happening, let's look at a simplified version of the implementation of the `exitWith` function. I would have anticipated that this would, you know, actually exit the process.

-   [Fixed-length vector types in Haskell](https://blog.jle.im/entry/fixed-length-vector-types-in-haskell.html)

    > So here we are in 2017. GHC 8.2 is here, and base is in version 4.10. What's the "right" way to do fixed-length vectors in Haskell?

-   [Type Tac Toe: Advanced type safety](http://chrispenner.ca/posts/type-tac-toe)

    > Today we'll be looking at type programming in Haskell. Programming in type-land allows us to teach the compiler a few new tricks and to verify additional constraints at compile-time rather than run-time.

## Jobs

Sadly we aren't currently aware of any Haskell job openings.
Are you looking to hire a Haskell developer?
If so, consider [advertising with us](https://haskellweekly.news/advertising.html)!

## In brief

-   [A ByteString performance mystery](http://teh.id.au/posts/2017/08/23/bytestring-performance-mystery/)
-   [Closure conversion as coyoneda](http://prl.ccs.neu.edu/blog/2017/08/28/closure-conversion-as-coyoneda/)
-   [Haskell for Mac: The highlights of version 1.5](http://blog.haskellformac.com/blog/version-15)
-   [Haskell Platform 8.2.1](https://mail.haskell.org/pipermail/haskell-cafe/2017-August/127789.html)
-   [Monad transformer commutativity](https://jship.github.io/posts/2017-08-27-monad-transformer-commutativity.html)
-   [Nanocoin](https://github.com/tdietert/nanocoin/blob/25fe5e8f24ccf54e475b3376eedce6766094bb38/README.md)
-   [Putting the flow in Tensor Flow](https://mmhaskell.com/blog/2017/8/28/putting-the-flow-in-tensor-flow)
-   [Right and left folds, primitive recursion patterns in Python and Haskell](http://eli.thegreenplace.net/2017/right-and-left-folds-primitive-recursion-patterns-in-python-and-haskell)
-   [Stackage to Nix](https://blog.typeable.io/posts/2017-08-24-stackage2nix.html)

## Package of the week

This week's package of the week is [stm](https://www.stackage.org/lts-9.2/package/stm-2.4.4.1),
a library that provides software transactional memory.
STM is a modular, composable concurrency abstraction.

## Call for participation

-   [aeson: Documentation of Option fields disappeared](https://github.com/bos/aeson/issues/576)
-   [liquidhaskell: Annotations are ignored when comment is not closed with @-}](https://github.com/ucsd-progsys/liquidhaskell/issues/1049)
-   [nanocoin: Reward Transaction on Mining](https://github.com/tdietert/nanocoin/issues/7)
-   [stack: `stack script --optimize` clutters the current directory with *.hi and *.o files](https://github.com/commercialhaskell/stack/issues/3371)
-   [stack: Allow installing from GitHub](https://github.com/commercialhaskell/stack/issues/1278)

## Events

-   September 3 - September 9: [Oxford, United Kingdom: International Conference on Functional Programming](http://conf.researchr.org/home/icfp-2017)
