Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

Want to see something featured in Haskell Weekly?
We love contributions!
Tweet us at [@HaskellWeekly](https://twitter.com/haskellweekly) or [open a pull request](https://github.com/haskellweekly/haskellweekly.github.io).

## Featured

-   [GHC 8.2.2 is available](https://ghc.haskell.org/trac/ghc/blog/ghc-8.2.2-released)

    > The GHC Team is pleased to announce a new minor release of GHC. This release builds on the performance and stability improvements of 8.2.1, fixing a variety of correctness bugs, improving error messages, and making the compiler more portable.

-   [Finite-state machines part 2: Explicit typed state transitions](https://wickstrom.tech/finite-state-machines/2017/11/19/finite-state-machines-part-2.html)

    > Using a sort of extended MTL style, with conventions for state machine encodings, gives us more type safety in state transitions. Abstract state values, impossible to create outside the instance, are now passed explicitly in state transitions.

-   [Anatomy of a Haskell-based application, revisited](https://tech-blog.capital-match.com/posts/3-anatomy-of-haskell-web-app.html)

    > Speaking of refactoring, we are happy that we chose Haskell, a wonderful language that enables large refactoring with ease, perhaps even turning what could be unthinkable architectural changes in other languages into pure tedium.

-   [Building GHC: The stages](https://medium.com/@zw3rk/building-ghc-the-stages-2c6cf6fc4b29)

    > In part one we learned about the package database. Part two then introduced the tools and programs built when building GHC. In this part we will look at how the actual stages are built.

-   [Joys and frustrations of putting 34,000 lines of Haskell into production](https://docs.google.com/presentation/d/1ggTVXzqCxcmkV5mKUH_gtl0ADUMvSMmhZlWfx_w7-wU)

    > What did we really build in 34,000 lines of Haskell? Flexi-payment plugin, DelayedJob clone along with UI, SendGrid library, working clone of Inky to send bulletproof HTML emails, Opaleye boilerplate code-generator, and deep instrumentation wrappers over core libs.

-   [`MonadBaseControl` in five minutes](http://www.parsonsmatt.org/2017/11/21/monadbasecontrol_in_five_minutes.html)

    > The big idea behind `MonadIO` m is that you can perform a transformation `IO a -> m a`. The big idea behind `MonadBaseControl` is that you can perform a transformation `m a -> IO a`.

-   [Parallelizing your array code](https://www.tweag.io/posts/2017-11-16-repa.html)

    > To really get good performance, we need to simultaneously optimize along two orthogonal dimensions: get more done simultaneously, by parallelizing, but also make each sequential unit of work run faster.

-   [Independent Redis query aggregation](https://identicalsnowflake.github.io/QueryAggregation.html)

    > Instead of executing many independent `get` commands, Redis provides `mget key1 key2 ...`, which will perform all the lookups at once in a single command. Which brings me to the topic of this post: is there a way to systematically construct `mget` queries in a type-safe way?

-   [Spheres and points](https://ipfs.io/ipfs/QmfN5DojVnEsf1Une3DFwfUiFpfWnQf31f61qgybiXVeQE/blog/spheres-and-points/)

    > A curious topological result in euclidean spaces is the number of possible regular polytopes in n dimensions. The series (starting with dimension 0) goes like this: 1 1 &#x221e; 5 6 3 3 3 ...

-   [Quick and easy user-defined operators with Plated](https://qfpl.io/posts/quick-and-easy-user-defined-operators/)

    > All infix operators have precedence and associativity. A language that supports user-defined operators should also give the user a way to control these attributes for their custom operators. Modern languages do this in a variety of ways.

## Jobs

-   [Job openings with the Strats team at Standard Chartered bank](http://www.atzedijkstra.net/haskell/job-openings-with-the-strats-team-at-standard-chartered-bank/)

    > The Strats team at Standard Chartered are hiring again. We have openings for various roles. These will typically involve direct contact with traders to automate processes, often in rapid delivery style.

## In brief

-   [Anki deck: Haskell lens operators](https://ankiweb.net/shared/info/1994529308)
-   [Announcing `fin` and `vec` packages](https://mail.haskell.org/pipermail/haskell-cafe/2017-November/128195.html)
-   [Announcing MMark](https://markkarpov.com/post/announcing-mmark.html)
-   [Continuous integration to continuous delivery Haskell project with GitLab](https://vadosware.io/post/continuous-integration-to-continous-delivery-haskell-project-with-gitlab/)
-   [Hannah: A DSL for parsing and generating files and network traces](https://abau.org/hannah)
-   [Haskell equality table](https://htmlpreview.github.io/?https://github.com/quchen/articles/blob/master/haskell-equality-table.html)
-   [materialize-hakyll: a new theme for hakyll based on material design](https://futtetennismo.github.io/materialize-hakyll/)
-   [`mega-sdist`: The mega repo helper](https://www.yesodweb.com/blog/2017/11/mega-sdist)
-   [&#xd8;redev 2017: Ashic Mahtab: Actually Using Haskell](https://vimeo.com/242141635)
-   [Type-directed code generation](http://reasonablypolymorphic.com/blog/type-directed-code-generation)
-   [`tzimtsum`: A Presburger arithmetic proposition decider Haskell library](https://modalduality.org/tzimtsum/)

## Package of the week

This week's package of the week is [Flow](https://www.stackage.org/haddock/lts-9.14/flow-1.0.9/Flow.html),
a library for writing more understandable Haskell by using better operators.

## Call for participation

-   [Carp: Benchmarking examples](https://github.com/carp-lang/Carp/issues/101)
-   [eta: `etlas exec` inside of a sandbox fails](https://github.com/typelead/eta/issues/565)
-   [hledger: hledger-web doesn't show results for accounts with an apostrophe](https://github.com/simonmichael/hledger/issues/649)

## Events

-   November 23: Madrid Haskell Users Group: [Un encuentro m&#xe1;gico: Bitcoin y Haskell](https://www.meetup.com/Haskell-MAD/events/244745285/)
-   November 27: Frankfurt Haskell User Group: [Shoebox - Status und n&#xe4;chste Schritte
Peter Althainz](https://www.meetup.com/Frankfurt-Haskell-User-Group/events/244477256/)
-   November 28: Indy FP: [Haskell Type Level Rest Api &#x26a1; Talk](https://www.meetup.com/Indy-FP/events/244320360/)
-   November 29: Wellington Functional Programming: [Using Haskell Everywhere by Hamish Mackenzie](https://www.meetup.com/Wellington-FP/events/244598380/)
-   November 30: HaskellerZ: [Tom Sydney Kerckhove: An overview of validity based testing](https://www.meetup.com/HaskellerZ/events/245248358/)
-   December 6: Berlin Functional Programming Group: [FP Forum: Learn, Teach, Share, Grow](https://www.meetup.com/Berlin-Functional-Programming-Group/events/244991423/)
