Welcome to another issue of Haskell Weekly!
Haskell is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

Want to see something featured in Haskell Weekly?
We love contributions!
Open an issue or pull request [on GitHub](https://github.com/haskellweekly/haskellweekly.github.io).

## Featured

-   [A tour of Go in Haskell](https://a-tour-of-go-in-haskell.syocy.net/en_US/index.html)

    > Welcome to a tour of Go in Haskell. This site will show how to write the concurrency section of "A Tour of Go" in Haskell. "A Tour of Go" is a famous tutorial of Go. Haskell has concurrency features similar to Go: lightweight thread, channel, etc..

-   [All about strictness analysis: Part 1](http://fixpt.de/blog/2017-12-04-strictness-analysis-part-1.html)

    > Non-strict languages like Haskell often require the programmer to reason about strictness to achieve good performance. In this post, I want to offer a surgical approach to plugging space leaks that works hand in hand with optimizations carried out by the compiler.

-   [Reading simple Haskell](https://soupi.github.io/rfc/reading_simple_haskell/)

    This slideshow presents basic Haskell syntax and explains how to read and understand it.

-   [Announcing generic-lens 0.5.0.0](http://kcsongor.github.io/generic-lens/)

    > The generic-lens library provides utilities for deriving various optics for your datatypes, using `GHC.Generics`. In this post I'll go over some of the features and provide examples of using them.

-   [JSaddle: ArrayBuffers and notifications](https://qfpl.io/posts/working-with-jsaddle/)

    > This post will demonstrate a couple of techniques for using the GHCJS helper libraries: jsaddle and jsaddle-dom to: Create an ArrayBuffer for use with WebGL, and leverage the Notification API available in some browsers.

-   [Benchmarking `strchr` vs `memchr`](https://neilmitchell.blogspot.com/2017/12/benchmarking-strchr-vs-memchr.html)

    > There are two related C functions for finding the next character in a string: `strchr` which assumes the string has a NUL character at the end, and `memchr` which takes the string length as an argument. For strings where you have the size and a NUL terminator, which is fastest?

-   [Haskell for greater Elm](http://jstoelm.com/episodes/16-haskell-for-greater-elm.html)

    > We turn our attention back to Haskell to help us get the best possible foundation for really diggin' into functional programing. For me, only after doing piles of short examples does it sink in for me. It's the repetition and console output that is key.

-   [Haskellaus: Haskell meets Nikolaus](http://techblog.holidaycheck.com/post/2017/12/09/haskellaus-haskell-meets-nikolaus)

    > The lazily evaluated FP Saint Nicholas doesn't show up until you force him so he is a bit late, but this Friday is Haskellaus --- treats for the functionally inclined. Saint Nicholas has a bag full of challenges that we will try to solve.

-   [Announce: quickcheck-classes](https://np.reddit.com/r/haskell/comments/7j7fav/ann_quickcheckclasses/)

    > I've been working on quickcheck-classes for a while now to test type class instances in various libraries and applications. It provides property tests to check the laws for several common typeclasses in base.

-   [Encoding overlapping, extensible isomorphisms](https://gist.github.com/Icelandjack/ae22c42b01c9be7e8a82f80bc8ab3f1c/dc0093f4a69fd77c63e001ed43451529e497bcde)

    > My initial motivation for `-XDerivingVia` was deriving across isomorphisms. Standard type-class encodings of isos turn out to be awkward due to overlap. There may be many different witnesses to an isomorphism between two types.

## Jobs

-   [TVision Insights seeking Software Engineer in Boston](https://stackoverflow.com/jobs/148122/backend-software-engineer-haskell-scala-clojure-tvision-insights)

    > As a key member of the development team, you will be responsible for designing and implementing solutions that analyze and process large data streams and populate our columnar analytics databases in AWS.

## In brief

-   [25th anniversary of GHC](https://mail.haskell.org/pipermail/haskell-cafe/2017-December/128289.html)
-   [Announce: Cabal 2.0.1.1 / cabal-install 2.0.0.1](https://mail.haskell.org/pipermail/cabal-devel/2017-December/010409.html)
-   [Announce: Haskell Platform 8.2.2](https://mail.haskell.org/pipermail/haskell-cafe/2017-December/128291.html)
-   [Co finds a pairing](http://blog.functorial.com/posts/2017-12-10-Co-Finds-A-Pairing.html)
-   [Continuation passing style free monads and direct style free monads](https://deque.blog/2017/12/08/continuation-passing-style-free-monads-and-direct-style-free-monads/)
-   [Streaming arithmetic coding](https://patternsinfp.wordpress.com/2017/12/11/streaming-arithmetic-coding/)

## Package of the week

This week's package of the week is [Brick](https://hackage.haskell.org/package/brick-0.30),
a declarative terminal user interface library.

## Call for participation

-   [purebred: Simple version which build/version of purebred users are running](https://github.com/purebred-mua/purebred/issues/124)
-   [universum: Change arguments order for foldl'](https://github.com/serokell/universum/issues/91)

## Events

-   December 14: Las Vegas Functional Programming User Group: [Functional Programming Meetup](https://www.meetup.com/las-vegas-functional-programming/events/245590893/)
-   December 15: Utah Elm Lunch: [Utah Elm Lunch](https://www.meetup.com/utah-elm/events/245478804/)
-   December 16: The Bangalore Haskell User Group: [Web Apps, Concurrency and Compilers](https://www.meetup.com/The-Bangalore-Haskell-User-Group/events/245777992/)
-   December 17: SPACE meetups: [F(by) Conference 2017](https://www.meetup.com/SPACE-meetups/events/244079672/)
-   December 18: Karlsruhe Haskell Lerngruppe: [Funktional Muster, Rekursion - Kapitel 7 und 8](https://www.meetup.com/Karlsruhe-Haskell-Lerngruppe/events/244433396/)
-   December 19: Monadic Warsaw: [Monadic Warsaw #13](https://www.meetup.com/Monadic-Warsaw/events/244200180/)
-   December 20: Houston Functional Programmers: [Pre-holiday social meeting](https://www.meetup.com/Houston-Functional-Programmers/events/242817187/)
-   December 21: Brisbane Functional Programming Group: [Brisbane Tech Drinks](https://www.meetup.com/Brisbane-Functional-Programming-Group/events/244907684/)
