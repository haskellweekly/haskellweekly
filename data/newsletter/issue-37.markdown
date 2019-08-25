Welcome to Haskell Weekly!
[Haskell](https://www.haskell.org) is an advanced, purely functional programming language.
This is a weekly summary of what's going on in its community.
You can subscribe to [the email newsletter](https://news.us10.list-manage.com/subscribe?u=49a6a2e17b12be2c5c4dcb232&id=ffbbbbd930)
or [the Atom feed](/haskell-weekly.atom).

Want to contribute to Haskell Weekly?
Send us a message [on Twitter](https://twitter.com/haskellweekly)
or open an issue [on GitHub](https://github.com/haskellweekly/haskellweekly.github.io).

## News from the Haskell community

-   [GHC 8.0.2 is available!](https://ghc.haskell.org/trac/ghc/blog/ghc-8.0.2-released)

    > The GHC team is happy to at last announce the 8.0.2 release of the Glasgow Haskell Compiler. This is the second release of the 8.0 series and fixes nearly two-hundred bugs. This release is the result of six months of effort by the GHC development community.

-   [Fast Haskell: Competing with C at parsing XML](http://chrisdone.com/posts/fast-haskell-c-parsing-xml)

    > In this post we're going to look at parsing XML in Haskell, how it compares with an efficient C parser, and steps you can take in Haskell to build a fast library from the ground up. We're going to get fairly detailed and get our hands dirty.

-   [Glance](https://github.com/rgleichman/glance/blob/160872df59323da2797614d85b3d5a947360ae66/README.md#readme)

    > Glance is a visual syntax for the programming language Haskell. The goal of this project is to increase programmer happiness and productivity by allowing programmers to create and understand programs in new and different ways. Currently, the Glance executable produces a visual representation of your code in the form of an SVG image when given a textual Haskell source file. In the future, I hope to create a visual editor for Haskell.

-   [GRAKN.AI and Haskell](https://blog.grakn.ai/grakn-ai-and-haskell-c166c7cc1d23)

    > This blog post introduces graql-haskell, which is a library that lets you interface with the Grakn knowledge graph using Haskell. It is ideal for applications like data science --- using Grakn as the database, Haskell for data processing and Graql as the intermediary between the two.

-   [An interview with Haskell developer Edward Kmett](https://theinitialcommit.com/2017/01/10/edward-kmett/)

    > For the most part I look for something that should exist for some deep underlying mathematical reason that doesn't yet exist in code in a reusable form and try to figure out how to bring it about.

-   [Visible type application in GHC 8](https://kseo.github.io//posts/2017-01-08-visible-type-application-ghc8.html)

    > GHC 8.0 introduced a new GHC extension named TypeApplications which allows us to give explicit type arguments to a polymorphic function.

-   [Nested monadic loops may cause space leaks](https://ro-che.info/articles/2017-01-10-nested-loop-space-leak)

    > These nested loops happen often in server-side programming. About a year ago, when I worked for Signal Vine, this happened to my code: the inner loop was a big streaming computation; the outer loop was something that would restart the inner loop should it fail. So why would such an innocent-looking piece of code consume unbounded amounts of memory? To find out, let's trace the program execution on the STG level.

-   [Linearity, uniqueness, and Haskell](http://edsko.net/2017/01/08/linearity-in-haskell/)

    > There is a group of people working on a proposal for adding linear types to Haskell. In this blog post I will attempt to put this proposal in some context. I will explain what linearity is and how it relates to its close cousin uniqueness typing, and I will compare the proposal to some other ways of doing things. My hope is that this will make the work more accessible.

## Package of the week

This week's package of the week is [Bench](https://hackage.haskell.org/package/bench),
a more powerful alternative to the time command.
It is a command-line tool to benchmark a command using Criterion.

Send us a message [on Twitter](https://twitter.com/haskellweekly) to nominate next week's package!
