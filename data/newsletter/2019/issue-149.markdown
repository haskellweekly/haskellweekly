Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

-   [Aeson's mysterious lazy parsing](https://winterland.me/2019/03/05/aeson's-mysterious-lazy-parsing/) by Han Dong Zhu

    > Aeson provide two flavor of parsing entrances: `decode` and `decode'`. The document on `decode` says that "This function parses immediately, but defers conversion."

-   [Beeraffe](https://jaspervdj.be/posts/2019-02-27-beeraffe.html) by Jasper Van der Jeugt

    > This weekend, I finished a silly little game in PureScript called Beeraffe. In this blogpost, I want to give some more background information on how this game came to be.

-   [Exceptions tutorial from IH book](https://markkarpov.com/tutorial/exceptions.html) by Mark Karpov

    > In a language like Haskell, with its strong and powerful type system, why should we "contaminate" such a language with the concept of exceptions?

-   [GHC 8.6.4 released](https://ghc.haskell.org/trac/ghc/blog/ghc-8.6.4-released) by Ben Gamari

    > The GHC team is very happy to announce the availability of GHC 8.6.4, a bugfix release in the GHC 8.6 series. The 8.6.4 release fixes several regressions present in 8.6.3.

-   [Hanayama O'Gear Puzzle](https://blog.benwiener.com/programming/2019/02/23/ogear-puzzle.html) by Ben Wiener

    > I tried solving the puzzle for about fifteen minutes before deciding to use a computer. My basic strategy was to treat the problem as a graph search, where the nodes of the graph are the different states the cube and gear can be in.

-   [Monoidal and Applicative Functors](https://coot.me/posts/monoidal-functors.html) by Marcin Szamotulski

    > In this post we will explore the equivalence between applicative and monoidal functors (i.e. functors which preserve cartesian product).

-   [Object oriented Haskell](https://typeclasses.com/news/2019-03-learning-oo) by Julie Moronuki

    > This week's most exciting announcement is that I am learning a bit of object-oriented programming and how that translates into Haskell.

-   [Property-Based Testing in a Screencast Editor: Introduction](https://wickstrom.tech/programming/2019/03/02/property-based-testing-in-a-screencast-editor-introduction.html) by Oskar Wickström

    > This is the first in a series of posts about using property-based testing (PBT) within Komposition, a screencast editor that I've been working on during the last year.

-   [Recursion Schemes, Part VI: Comonads, Composition, and Generality](https://blog.sumtypeofway.com/recursion-schemes-part-6-comonads-composition-and-generality/) by Patrick Thomson

    > Now that we've covered folds (`cata`, `para`, and `histo`), unfolds (`ana`, `apo`, and `futu`), and refolds (`hylo`, `hypo`, `elgot`, and `chrono`), I hope I have showed that recursion schemes are a useful tool to organize programs, beautify code, and clarify human intent.

## Jobs

-   [Software engineer at ITProTV in Gainesville](https://www.linkedin.com/jobs/view/1104480045/)

    > ITProTV is disrupting the eLearning world with engaging online training that people actually want to watch. We are currently accepting applications for full-stack software professionals to join our small but talented multidisciplinary team.

    Taylor Fausak, the editor of Haskell Weekly, is the lead engineer at ITProTV.

## In brief

-   [Dhall version 6.0.0](https://github.com/dhall-lang/dhall-lang/releases/tag/v6.0.0)
-   [Haskell eXchange 2019 - Call for Papers](https://docs.google.com/forms/d/e/1FAIpQLSeJgeTqAdYLBlRcO9PDzI3yrR22CqzhInHpelnqWzOrs5Wg9A/viewform)
-   [Isomorphic web apps in Haskell](https://juliendehos.gitlab.io/lillefp-2019-isomorphic/)
-   [Selective applicative functors](https://github.com/snowleopard/selective/tree/04a6ed3a38d36d09d402fb59956fdb08aa193c5e)

## Package of the week

This week's package of the week is [`fakedata`](https://hackage.haskell.org/package/fakedata-0.1.0.0),
a library for producing fake data such as names, addressess and phone numbers.

## Call for participation

-   [dh-core: Add test coverage](https://github.com/DataHaskell/dh-core/issues/46)
-   [hledger: Regex aliases do not allow forward-slash '/' character](https://github.com/simonmichael/hledger/issues/982)
-   [nvim-hs: Fix ci](https://github.com/neovimhaskell/nvim-hs/issues/78)
