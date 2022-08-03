Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

Want to see something featured in Haskell Weekly?
Open an issue or pull request [on GitHub](https://github.com/haskellweekly/haskellweekly.github.io).

## Featured

-   [A Rosetta Stone for Haskell abstractions](http://reduction.io/essays/rosetta-haskell.html)

    > It can be difficult at various stages of learning Haskell to see how the parts come together or how to use particular abstractions. This reference aims to ease that process by providing concrete examples of Haskell abstractions in a simple context.

-   [An illustrated `Reader`](https://colourcoding.net/2018/05/04/an-illustrated-reader/)

    > About a year later, you revisit the problem and remember that all functions are examples of `Reader` monads and things start to make sense.

-   [Conversations with a six year old on functional programming](https://byorgey.wordpress.com/2018/05/06/conversations-with-a-six-year-old-on-functional-programming/)

    > He gasped in astonishment at the idea of putting function machines into function machines.

-   [Dynamic programming in Haskell is just recursion](http://travis.athougies.net/posts/2018-05-05-dynamic-programming-is-recursion.html)

    > Dynamic programming is no more difficult to implement in Haskell than in C. In fact, dynamic programming in Haskell seems trivially simple, because it takes the form of regular old Haskell recursion.

-   [Follow the denotation](http://reasonablypolymorphic.com/blog/follow-the-denotation/)

    > Denotational design gives us the ability to look at designs and ask ourselves whether or not they are *correct*.

-   [Inlined HUnit test lists](http://blog.ploeh.dk/2018/05/07/inlined-hunit-test-lists/)

    > It annoys me that I have a function with a (somewhat) descriptive name,, but then I also have to give the test a label. Not only is this duplication, but it also adds an extra maintenance overhead, because if I decide to rename the test, should I also rename the label?

-   [Pinpointing deadlocks in Haskell](https://www.fpcomplete.com/blog/2018/05/pinpointing-deadlocks-in-haskell)

    > There are all sorts of issues that arise in a concurrent setup, such as race conditions, starvation, deadlocks, data corruption, you name it. All of these are also applicable to Haskell, and in this post, I would like to introduce a simple yet very effective way to track down deadlocks.

-   [State machine testing with Echidna](https://blog.trailofbits.com/2018/05/03/state-machine-testing-with-echidna/)

    > Echidna is a library for generating random sequences of calls against a given smart contract's ABI and making sure that their evaluation preserves some user-defined invariants.

-   [The `Const` applicative and monoids](https://blog.jle.im/entry/const-applicative-and-monoids.html)

    > The `Applicative` type class has a somewhat infamous reputation for having opaque laws. There are a lot of great alternative rephrasing of these laws, from many different approaches. For this post, however, I want to talk about `Applicative` in terms of one of my favorites: `Const`.

-   [Type-level induction in Haskell](https://doisinkidney.com/posts/2018-05-05-induction.html)

    > One of the most basic tools for use in type-level programming is the Peano definition of the natural numbers. Using the new `TypeFamilyDependencies` extension, we can parameterize the notion of "size".

## Jobs

-   [Software engineer at ITProTV in Gainesville, Florida](https://functionaljobs.com/jobs/9080-software-engineer-developer-at-itprotv)

    > ITPro.TV is a fast-growing digital media business that focuses on continuing education in technical domains. We are currently accepting applications for full-stack software professionals to join our small but talented multidisciplinary team.

## In brief

-   [Announce: Haskell Platform 8.4.2](https://mail.haskell.org/pipermail/haskell-cafe/2018-May/129035.html)
-   [BayHac 2018](https://mmhaskell.com/blog/2018/5/7/bayhac-2018)
-   [Comonads from monads, and a new way do the reverse](https://np.reddit.com/r/haskell/comments/8hgub9/comonads_from_monads_and_a_new_way_do_the_reverse/)
-   [Functional Geekery Episode 123: Zach Tellman](https://www.functionalgeekery.com/episode-123-zach-tellman/)
-   [GHCJS: Support for GHC 8.2 and 8.4](https://github.com/ghcjs/ghcjs/issues/602)
-   [What is new in cross compiling Haskell](https://medium.com/@zw3rk/what-is-new-in-cross-compiling-haskell-bac3bf428ff4)
-   [yh: A tech demo for a bullet hell game](https://github.com/soupi/yh/tree/69a92c5fbdad4a85d1a51619ed772942d7211f4a)

## Package of the week

This week's package of the week is [Airship](https://www.stackage.org/lts-11.8/package/airship-0.9.3),
a toolkit for building declarative, RESTful web apps.

## Call for participation

-   [hackage-server: more optional columns in search results/browse page](https://github.com/haskell/hackage-server/issues/749)
-   [hadrian: Generate an issue template for bug reporting](https://github.com/snowleopard/hadrian/issues/588)
-   [numhask: base Num instances](https://github.com/tonyday567/numhask/issues/49)
