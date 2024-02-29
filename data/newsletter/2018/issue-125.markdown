Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

-   [Abusing the continuation monad](https://julesh.com/2016/09/22/abusing-the-continuation-monad/)

    > I intend to bootstrap a blog by writing about 2 of my old papers, *Monad Transformers for Backtracking Search* and *The Selection Monad as a CPS Transformation*.

-   [Algebraic effects](https://mail.haskell.org/pipermail/haskell-cafe/2018-September/129992.html)

    > My recommendation: if the performance of using extensible effects is acceptable in your application and you are willing to pay the cost of less ecosystem support, I would strongly recommend the `freer-simple` extensible effect library.

-   [Announcing `exchangerates`](https://cs-syd.eu/posts/2018-09-14-exchangerates)

    > Free currency exchange rate API's are surprisingly hard to find. <https://exchangeratesapi.io> is the only one that I found, so I decided to write a little Haskell client to call the API.

-   [Deriving the state monad](https://medium.com/@narasimha.gm/deriving-the-state-monad-bb5730bf8848)

    > I am currently learning Haskell. When I encountered monads, I wanted to understand it from examples and first principles. This article is my attempt to understand monads, particularly the state monad purely from examples.

-   [Haskell WebAssembly calling JavaScript and back again](https://www.tweag.io/posts/2018-09-12-asterius-ffi.html)

    > Previously, we announced the Asterius compiler, a new GHC-backend that translates Haskell to WebAssembly. Today, we are proud to introduce a critical new feature: Haskell-JavaScript interop via a dedicated foreign function interface.

-   [Packaging a Haskell library for artifact evaluation using Nix](https://mpickering.github.io/posts/2018-09-19-nix-artefacts.html)

    > This year I packaged two artifacts for the ICFP artifact evaluation process. This post explains the system I used to make it easy to produce the Docker images using Nix.

-   [Roll your own stack traces](https://www.michaelpj.com/blog/2018/09/16/roll-your-own-stacktraces.html)

    > Stack traces are great for a developer because they give you more contextual information about where in your code an error occurred, and often this can be enough to help you pin down the bug. But what about in Haskell?

-   [Simple web routing with Spock](https://mmhaskell.com/blog/2018/9/17/simple-web-routing-with-spock)

    > In these next two articles, we'll examine Spock, another HTTP library. We'll compare it to Servant and see what the different design decisions are. We'll start this week by looking at the basics of routing.

-   [Your easy guide to monads, applicatives, & functors](https://medium.com/@lettier/your-easy-guide-to-monads-applicatives-functors-862048d61610)

    > If you'd like to see what you can do with functors, applicatives, and monads, check out Movie Monad and Gifcurry ---  two desktop GUI apps created with Haskell, a purely functional programming language.

## In brief

-   [If you could change any single thing in the Haskell ecosystem, what would you change?](https://np.reddit.com/r/haskell/comments/9fefoe/if_you_had_the_ultimate_power_and_could_change/)
-   [Regular expression of types](http://oleg.fi/gists/posts/2018-09-13-regular-expressions-of-types.html)

## Package of the week

This week's package of the week is [`simple-reflect`](https://hackage.haskell.org/package/simple-reflect-0.3.3),
a library that allows reflection of expressions containing variables.
Reflection here means that a Haskell expression is turned into a string.

## Call for participation

-   [hledger: twitter widget needs updating](https://github.com/simonmichael/hledger/issues/870)
-   [selda: Null-coalescing set of operators](https://github.com/valderman/selda/issues/95)
-   [squeal: Add monetary types](https://github.com/morphismtech/squeal/issues/60)
