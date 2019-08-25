Welcome to another issue of Haskell Weekly!
Haskell is a purely functional programming language that focuses on correctness, productivity, and expressiveness.
This is a weekly summary of what's going on in its community.

Want to see something featured in Haskell Weekly?
We love contributions!
Tweet us at [@HaskellWeekly](https://twitter.com/haskellweekly) or [open a pull request](https://github.com/haskellweekly/haskellweekly.github.io).

## Featured

-   [Wish: A trivial web browser written in Haskell](https://github.com/chrisdone/wish/blob/f6cb6ffa38e88a8fa082b2cff33c2da56c249608/README.md)

    > This is a demonstration program that is able to load a web page up and render it like in the early '90s. It supports laying out text, different font sizes for headings, inline and block elements, hyperlinks, bold and italics. It supports mouse wheel scrolling, too.

-   [Array programming in Haskell](https://www.tweag.io/posts/2017-08-09-array-programming-in-haskell.html)

    > On the confusing side, there are several different array libraries with overlapping feature sets, but distinct focus, strengths, and level of support, and often they have got widely different performance characteristics. This can make it hard to know where to start.

-   [Programming as if the correct data structure (and performance) mattered](http://h2.jaguarpaw.co.uk/posts/data-structures-matter/)

    > What if focusing on the correct data structure, while still understanding your algorithm, could improve maintainability and collaterally speed up execution by a factor of over 15x compared to over-engineered C# code?

-   [5 ways to manage allocated memory in Haskell](https://ro-che.info/articles/2017-08-06-manage-allocated-memory-haskell)

    > Let's say we have a foreign function that takes a C data structure. Our task is to allocate the structure in memory, fill in the fields, call the function, and deallocate the memory. In this article, I will explore different ways to track all the allocated pointers and free them reliably.

-   [Why libuv, why multicore?](https://github.com/winterland1989/stdio/wiki/Why-libuv,-why-multicore%3F/b8fe3ae9f04ed1e0e9f614939da0896087e63003)

    > Alright, so I finally got time to explain the whole I/O system in stdio. The code is not production ready yet, but the big framework has been laid out. Once we figure out a way to bridge libuv with GHC's light weight threads runtime, we got everything we want.

-   [An explanation of higher-order unification](https://github.com/jozefg/higher-order-unification/blob/21382f44205aa3d8b115fe2b2eba47489da4b492/explanation.md)

    > In order to make this code useful to others, I would like to take the time to explain exactly how it works. In this file, we will go through the unification algorithm being used and how it is implemented in the code.

-   [Writing performant Haskell (1 of 6): Intro](https://jship.github.io/posts/2017-08-09-writing-performant-haskell-part-1.html)

    > This post series will serve as a guide for a few of the approaches we can take to optimize Haskell programs. We will build a small but complete Haskell package, iteratively improving on its performance.

-   [Brittany: Haskell source code formatting tool](https://mail.haskell.org/pipermail/haskell/2017-August/025250.html)

    > I am happy to (finally) announce the first Hackage release of Brittany, a configurable Haskell source code formatter based on ghc-exactprint. Brittany aims to nicely layout the code and retain empty lines and comments as they appear in the input.

-   [Midterm update for 2017](https://summer.haskell.org/news/2017-08-04-midterm-update.html)

    > We'd like to update the wider Haskell community on the state of the Summer of Haskell projects, now that the midterm evaluation has passed. We are very happy that almost everyone passed the evaluation.

-   [Case study: Building a URL bouncer](https://vadosware.io/post/case-study-building-a-url-bouncer/)

    > Building a simple URL bouncer with Servant isn't that hard, and the usual warm fuzzies you get from well-typed functions, interfaces, and code still apply.

## Jobs

-   [Job opening: Compiling to categories](https://mail.haskell.org/pipermail/haskell-cafe/2017-August/127687.html)

    > I have a job opening to work closely with me [Conal Elliott] (at Target Digital) on the GHC plugin described in the paper Compiling to Categories as well as on applications, including machine learning.

## In brief

-   [Conway's Game of Life using `Representable` and `Comonad`s](http://chrispenner.ca/posts/conways-game-of-life.html)
-   [Building Haskell projects with GHC](https://fun-discoveries.blogspot.com/2017/08/building-haskell-projects-with-ghc.html)
-   [Implementing Clojure-like transducers in Idris](https://deque.blog/2017/08/04/transducers-in-idris-2/)
-   [Integrating Eta into your Scala projects](https://blog.eta-lang.org/integrating-eta-into-your-scala-projects-a8d494a2c5b0)
-   [Redirect vulnerabilities](http://teh.id.au/posts/2017/08/09/redirect-vulnerabilities/index.html)
-   [Stack 1.5.1 released](https://mail.haskell.org/pipermail/haskell-cafe/2017-August/127686.html)
-   [Stack issue triagers](https://www.fpcomplete.com/blog/2017/08/stack-issue-triagers)
-   [`take` & `zip`: An issue with linear streams](https://m0ar.github.io/safe-streaming/2017/08/08/take-and-zip.html)
-   [The future is functional: Haskell and the AI-native world](https://mmhaskell.com/blog/2017/8/7/the-future-is-functional-haskell-and-the-ai-native-world)
-   [Why you should use PureScript](https://gist.github.com/paf31/adfd15fbb1ac8b99fc68be2c9aca8427)

## Package of the week

This week's package of the week is [monad-control](https://www.stackage.org/haddock/nightly-2017-08-10/monad-control-1.0.2.2/Control-Monad-Trans-Control.html),
a library that provides lift control operations (like exception catching) through monad transformers.

## Call for participation

-   [brittany: Quadratic run-time behaviour in size of input](https://github.com/lspitzner/brittany/issues/34)
-   [cabal: Wiki release instructions are out of date](https://github.com/haskell/cabal/issues/4622)
-   [stack: Add `--cwd` parameter to stack exec](https://github.com/commercialhaskell/stack/issues/3264)

## Events

-   August 28: [Compose :: Melbourne](http://www.composeconference.org/2017-melbourne/)
-   August 30: [Quito Lambda: La programaci&#xf3;n funcional](https://www.meetup.com/Quito-Lambda-Meetup/events/238781847/)
