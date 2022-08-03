Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Survey

We are excited to announce the [2018 state of Haskell survey](https://bit.ly/haskell2018) together with Haskell.org!
This is the second annual survey.
It will be open from November 1st through the 15th.
If you're reading this, we want to hear from you!
Please take a few minutes to fill out the survey.
Thanks!

## Featured

-   [Writing a screencast video editor in Haskell](https://wickstrom.tech/programming/2018/10/26/writing-a-screencast-video-editor-in-haskell.html) by Oskar Wickström

    > For the last six months I've been working on a screencast video editor called Komposition. This is an experience report that'll give an overview of Komposition's design, implementation, testing, and planned future work.

-   [God's programming language: An interview with Philip Wadler](https://corecursive.com/021-gods-programming-language-with-philip-wadler/?haskellweekly) by Adam Gordon Bell

    > Wadler believes that typed lambda calculus was discovered not invented --- part of the underpinnings of the universe itself.

-   [Wise Man's Haskell](https://anchpop.github.io/wise_mans_haskell/) by Andre Popovitch

    > I wrote this book because all the other good Haskell tutorials either cost money or were too verbose. Hopefully, this will be better than ones that came before it, too.

-   [Creating a card game in Haskell: Part 4](https://ptival.github.io/card-game-04) by Valentin Robert

    > This raises an annoying problem for our `Move` data type: there are now moves that can happen in different phases. It would be convenient to have these all live in the same data type, but it's annoying to handle the moves that don't make sense for a given phase.

-   [Intro to Template Haskell](https://typeclasses.com/news/2018-10-intro-template-haskell) by Type Classes

    > Rather than write a big overview of Template Haskell, I'm starting from a narrow use case: Making constant expressions evaluate during compilation.

-   [Introduction to state machine testing: Part 1](http://qfpl.io/posts/intro-to-state-machine-testing-1/) by Andrew McMiddlin

    > Yes, each function must work as expected, but the system formed through composition of these functions must also be tested to ensure that our system does the right thing.

-   [Cursors, part 1: Introduction with the list cursor](https://cs-syd.eu/posts/2018-10-28-cursor-list) by Tom Sydney Kerckhove

    > This is the first post in a series about cursors. It explores the motivation behind cursors and uses the list cursor as an example.

-   [Major releases of `fltkhs-themes` and `fltkhs`](https://np.reddit.com/r/haskell/comments/9rvsg6/ann_major_releases_of_fltkhsthemes_for_nice/) by Aditya Siram

    > Hopefully these releases help you make Haskell native GUI apps that are fast, portable, easy to install/deploy, and nice looking!

-   [Generics for GADTs and arbitrary kinds](https://np.reddit.com/r/haskell/comments/9smtbs/generics_for_gadts_and_arbitrary_kinds/) by Alejandro Serrano

    > We have just published a first version of `kind-generics`, an extension of the GHC data type generic techniques which supports GADTs and describing types with kinds different from `*` and `* -> *`.

-   [Announcing Variant and EADT 2.0](http://www.sylvain-henry.info/home/posts/2018-10-28-announcing-eadt.html) by Sylvain Henry

    > A short post to announce that I have just released version 2.0.1 of my `haskus-utils-variant` package (containing Variant and EADT).

## Jobs

-   [Haskell developer at CollegeVine in Cambridge](https://jobs.lever.co/collegevine/0524ae1e-98a6-438a-92b7-8f1d30b8b9a3)

    > CollegeVine is looking for a product-focused full-stack developer to help engineer the future of guidance, mentorship, and higher education attainment.

-   [Looking for a technical writer](https://np.reddit.com/r/haskell/comments/9sjhn3/freelance_job_looking_for_a_technical_writer/)

    > I'm looking for a freelance technical writer for Arrow! Our documentation website is around 66% complete, and we could use some help filling in the rest.

## In brief

-   [Core Libraries Committee: Call for nominations](https://np.reddit.com/r/haskell/comments/9sif1x/core_libraries_committee_call_for_nominations/)
-   [Elm 2: Making a todo list](https://mmhaskell.com/blog/2018/11/19/elm-ii-todo-list-redux)
-   [Monthly Hask Anything: November 2018](https://np.reddit.com/r/haskell/comments/9t0p5n/monthly_hask_anything_november_2018/)
-   [The Maybe applicative functor](http://blog.ploeh.dk/2018/10/29/the-maybe-applicative-functor/)

## Package of the week

This week's package of the week is [`fused-effects`](https://hackage.haskell.org/package/fused-effects-0.1.1.0),
a fast, flexible, fused effect system.

## Call for participation

-   [dhall-haskell: Dhall.Core.Project should store an ordered set of field projections](https://github.com/dhall-lang/dhall-haskell/issues/664)
-   [pact: Implement JSON read functions for all primitive datatypes](https://github.com/kadena-io/pact/issues/265)
-   [termonad: Built-in background opacity control](https://github.com/cdepillabout/termonad/issues/73)
