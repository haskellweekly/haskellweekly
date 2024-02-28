Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

Want to see something featured in Haskell Weekly?
Open an issue or pull request [on GitHub](https://github.com/haskellweekly/haskellweekly.github.io).

## Featured

-   [Explaining the recent Hackage downtime](https://blog.hackage.haskell.org/posts/2018-04-26-downtime.html)

    > Roughly two weeks ago, on April 12, we had about a day of Hackage downtime --- the most significant downtime Hackage has experienced in years.

-   [Asynchronous exception handling in Haskell](https://www.fpcomplete.com/blog/2018/04/async-exception-handling-haskell)

    > GHC Haskell ups the ante even further, and introduces asynchronous exceptions. These allow for very elegant concurrent code to be written easily, but also greatly increase the surface area of potentially incorrect exception handling.

-   [Fishy documentation](https://medium.com/@fintan.halpenny/fishy-documentation-c1b47f43bf62)

    > In this post I'm going to go through how to use Haddock to maximize your Haskell documentation. Haddock is ubiquitous when documenting Haskell.

-   [Automatically generated directories for individual Tasty tests](http://nmattia.com/posts/2018-04-30-tasty-test-names.html)

    > This is a practical trick for creating directories based on test names using the Haskell test framework `tasty`, as well as accessing the test names inside your `tasty` tests themselves.

-   [Avoid the dilemma of the trailing comma](https://www.joachim-breitner.de/blog/739-Avoid_the_dilemma_of_the_trailing_comma)

    > The Haskell syntax uses comma-separated lists in various places and does, in contrast to other programming language, not allow a trailing comma. If everything goes on one line you write `(foo, bar, baz)` and everything is nice.

-   [Day 72: On Nixing](https://www.dabolivar.com/posts/day-72/)

    > Apart from being a Haskell advocate, Tobias is also a Nix advocate, which seem to go hand in hand, according to my quick survey of Google results mentioning both Haskell and Nix.

-   [Deprecating `data`](https://functionalstuff.svbtle.com/data-as-newtype)

    > Generic programming should be based on representational equality. We can obtain this by reformulating `data` in terms of `newtype`: manually or (tentatively) with compiler support.

-   [Dockerizing our Haskell App](https://mmhaskell.com/blog/2018/4/25/dockerizing-our-haskell-app)

    > Last week, we explored how to automate the deployment of our Haskell app. Our system had a couple weaknesses though. This week, we'll solve these problems using Docker images.

-   [Parametrized unit tests in Haskell](http://blog.ploeh.dk/2018/04/30/parametrised-unit-tests-in-haskell/)

    > Sometimes you'd like to execute the same (unit) test for a number of test cases. The only thing that varies is the input values, and the expected outcome. The actual test code is the same for all test cases.

-   [The mysterious incomposability of `Decidable`](http://h2.jaguarpaw.co.uk/posts/mysterious-incomposability-of-decidable/)

    > `Applicative`, `Alternative` and `Divisible` are Haskell classes that each have nice composition properties. There is a fourth class, `Decideable`, that fills in the remaining corner of a square of properties but I cannot find any nice composition property for it.

## Jobs

-   [Software engineer at ITProTV in Gainesville, Florida](https://functionaljobs.com/jobs/9080-software-engineer-developer-at-itprotv)

    > ITPro.TV is a fast-growing digital media business that focuses on continuing education in technical domains. We are currently accepting applications for full-stack software professionals to join our small but talented multidisciplinary team.

## In brief

-   [A new Haskell library for talking to ODBC databases](https://www.fpcomplete.com/blog/2018/05/haskell-library-talking-odbc-databases)
-   [Announcing Eta v0.7.2](https://blog.eta-lang.org/https-blog-eta-lang-org-announcing-eta-v0-7-2-c1f60e0ab068)
-   [Announcing Stack v1.7.1](https://mail.haskell.org/pipermail/haskell-cafe/2018-April/128997.html)
-   [GC-less Haskell: A trivial SDL2 demo](https://np.reddit.com/r/haskell/comments/8fdh8q/gcless_haskell_a_trivial_sdl2_demo/)
-   [Let's create a comparison table of all the Haskell record variants, and let's find the best one(s) in the process!](https://np.reddit.com/r/haskell/comments/8g8ojm/lets_create_a_comparison_table_of_all_the_haskell/)
-   [Monthly hask anything](https://np.reddit.com/r/haskell/comments/8g11kl/monthly_hask_anything_may_2018/)
-   [PureScript v0.12.0-rc1](https://github.com/purescript/purescript/releases/tag/v0.12.0-rc1)
-   [Webinar: Practical property testing in Haskell](https://www.fpcomplete.com/practical_property_testing_in_haskell)

## Package of the week

This week's package of the week is [JuicyPixels](https://www.stackage.org/lts-11.7/package/JuicyPixels-3.2.9.5),
a library for saving and loading different picture formats.

## Call for participation

-   [hledger: vague amount parse error message](https://github.com/simonmichael/hledger/issues/747)
-   [Lambency: Create more generalized transforms.](https://github.com/Mokosha/Lambency/issues/15)
