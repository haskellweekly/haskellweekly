Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

-   [GHC 9.2.1-rc1 is now available!](https://discourse.haskell.org/t/ghc-9-2-1-rc1-is-now-available/2915?u=taylorfausak) by Ben Gamari
    > The GHC team is very happy to announce the availability of the
release cadidate of the 9.2.1 release. GHC 9.2 will bring a number of exciting features.

<!-- 2021-08-26 through 2021-09-09 -->
-   [Haskell Love Conference](https://haskell.love)
    > If you're ready to take your Haskell skills to the next level and you still haven't made plans, register now to join us on September 10th.

-   [Haskell series part 3](https://blog.kalvad.com/haskell-series-part-3/) by Pierre Guillemot
    > Thank you for joining us for the third part of our Haskell series, you will find the previous article here where I explain lists and function definitions. In this article we are going to cover infix and prefix functions, and discover a little bit more about types.

-   [Avoiding quadratic core code size with large records](https://well-typed.com/blog/2021/08/large-records/) by Edsko de Vries
    > In this blog post we describe why this simple module generates so much code, and how the `large-records` library manages to reduce this by more than an order of magnitude.

-   [Designing New](https://www.parsonsmatt.org/2021/08/24/designing_new.html) by Matt Parsons
    > I want a better way of constructing Haskell records.

-   [Leibniz equality in Haskell, part 1](https://ryanglscott.github.io/2021/08/22/leibniz-equality-in-haskell-part-1/) by Ryan Scott
    > There is another way to define an equality data type, called Leibniz equality, that is equivalent in power to propositional equality. In this post, we will explore what Leibniz equality is and how to use it.

-   [Making XMonad menus with Dhall](https://homotopic.tech/post/xmonad-dhall-menus.html) by Dan Firth
    > We don't want to keep lots of hardcoded string in Haskell, but we'd be unable to program any interactivity from a yaml or json config format. Let's see how far we can get with dhall.

-   [The new GHC diagnostic infrastructure](https://well-typed.com/blog/2021/08/the-new-ghc-diagnostic-infrastructure/) by Alfredo Di Napoli
    > Starting from version 9.4, GHC will have a completely revamped API to deal with diagnostics (i.e. warnings or errors), moving away from loosely-structured strings in favour of richer Haskell types.

-   [State of the Core Libraries Committee Update](https://discourse.haskell.org/t/state-of-the-core-libraries-committee-update/2911?u=taylorfausak) by Emily Pillmore
    > We all agreed that the CLC was not functioning as a committee currently, and litigated why that occurred. In light of this discussion, we've come out with a plan for change. This post will summarize that plan.

## Jobs

<!-- 2021-08-19 through 2021-10-07 -->
-   [Senior Haskell developer](https://careers.carboncloud.com/jobs/1293869-senior-haskell-developer) (ad)
    > Do you want to put real climate science in the hands of the public? We are looking for more team members who wants to join us as a senior haskell developer. Let's change the world, together!

<!-- 2021-08-19 through 2021-10-07 -->
-   [Full stack functional developer](https://careers.carboncloud.com/jobs/935115-on-site-developer-functional-programming) (ad)
    > We are growing continuously and looking for more great team members. Do you want to put real climate science in the hands of the public? Let's change the world, together!

-   [Staff Software Engineer at Freckle](https://jobs.smartrecruiters.com/Renaissance/743999767484986)

-   [Functional Programmer at QBayLogic](https://qbaylogic.com/careers/#role-rtl-engineer-functional-programmer)

-   [Plutus Developer at dcSpark](https://careers.dcspark.io/haskell-plutus-developer-47872/)

Trying to hire a Haskell developer?
You should [advertise with us](https://haskellweekly.news/advertising.html)!

## In brief

-   [Basic types, part 2](https://typeclasses.com/beginner-crash-course/basic-types-2) by Type Classes
    > Next we want to give you some more types to play with, so we can start to do things that are perhaps more interesting than arithmetic.

-   [Daily ICFP: Day 2](https://www.tweag.io/blog/2021-08-25-icfp2/) by Tweag
    > Several Tweagers all agreed to gather notes here about our ICFP (International Conference on Functional Programming) experiences. We plan to publish these notes every evening.

-   [Dependent Haskell with Vladislav Zavialov](https://haskellweekly.news/episode/51.html) by Haskell Weekly Podcast
    > Curious about dependent types? Special guest Vladislav Zavialov from Serokell breaks it down for us. We discuss comparisons to refinement types, sigma and pi types, interactions with linear types, and much more!

-   [New Quicksort Video!](https://mmhaskell.com/blog/2021/8/20/quicksort-video) by Monday Morning Haskell
    > This week we've got a new video out! It goes in depth into the Quicksort algorithm. We compare implementations in Haskell and Python, and also consider what it really means for us to have an "In Place" algorithm that mutates our data.

## Show & tell

-   [Text: Switch internal representation to UTF8](https://github.com/haskell/text/pull/365)

## Call for participation

-   [haskell-language-server: Suggesting "Hiding other imports"-like action when ambiguity includes local definition](https://github.com/haskell/haskell-language-server/issues/2114)
