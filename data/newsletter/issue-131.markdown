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

## Events

### North America

- 2018-11-01 in Durham, NC, USA by Durham Haskell Meetup: [Morning Haskell (and Rust!) coding session](https://www.meetup.com/Durham-Haskell-Meetup/events/slrsdqyxpbcb/)
- 2018-11-01 in Raleigh, NC, USA by Raleigh Haskell Meetup: [(hack . yack)](https://www.meetup.com/Raleigh-Haskell-Meetup/events/dlwjgqyxpbcb/)
- 2018-11-01 in Las Vegas, NV, USA by Las Vegas Functional Programming User Group: [Functional Programming Meetup](https://www.meetup.com/las-vegas-functional-programming/events/jkznkqyxpbcb/)
- 2018-11-03 in Chilliwack, BC, Canada by ChilliHask Haskell User Group: [Weekly Haskell Coding Meetup](https://www.meetup.com/BC-HUG/events/hdqxbqyxpbfb/)
- 2018-11-03 in Boston, MA, USA by Weekly Functional Programming Meetup: [Hang out, chat FP, work on some code](https://www.meetup.com/Weekly-Functional-Programming-Meetup/events/vdlnqpyxpbfb/)
- 2018-11-05 in Irvine, CA by Orange Combinator - Functional Programming In OC: [Combinating - The Weekly Function](https://www.meetup.com/orange-combinator/events/lxvjrpyxpbhb/)
- 2018-11-05 in Boston, MA, USA by Boston Haskell: [SPLASH and An Intro to the Unison Language](https://www.meetup.com/Boston-Haskell/events/255701930/)
- 2018-11-06 in Vancouver, BC, Canada by Vancouver Functional Programmers: [Haskell Lunch Study Group • Fall '18 Cohort](https://www.meetup.com/Vancouver-Functional-Programmers/events/jdnlhqyxpbjb/)
- 2018-11-06 in Madison, WI, USA by Haskallywags: [Coq Workshop!](https://www.meetup.com/Haskallywags/events/253959652/)
- 2018-11-06 in Boston, MA, USA by Weekly Functional Programming Meetup: [Hang out, chat FP, work on some code with SPLASH attendees](https://www.meetup.com/Weekly-Functional-Programming-Meetup/events/255754306/)
- 2018-11-07 in Seattle, WA, USA by Seattle Area Haskell Users' Group: [Haskell Learners' Group](https://www.meetup.com/SEAHUG/events/qkvtmpyxpbkb/)
- 2018-11-07 in Austin, TX, USA by Austin Haskell Users Group: [Haskell Beginner-Friendly Lab](https://www.meetup.com/ATX-Haskell/events/dsldppyxpbkb/)
- 2018-11-08 in Calgary, AB, Canada by Functional Programmers YYC: [Unconf (YYC.FP)](https://www.meetup.com/Functional-Programmers-YYC/events/jzwglpyxpblb/)
- 2018-11-08 in Bellevue, WA by Fun(c)tional Programming Group: [Functional programming discussion](https://www.meetup.com/fun-c-group/events/jzxtlpyxpblb/)
- 2018-11-08 in Gdańsk, Poland by Functional Tricity: [Haskell&Rust! Functional Tricity #14](https://www.meetup.com/FunctionalTricity/events/255601911/)

### Europe

- 2018-11-01 in Berlin, Germany by Berlin Haskell Users Group: [Adrian Sieber: Introduction to PureScript.  Plus a primer on Data Kinds.](https://www.meetup.com/berlinhug/events/255526443/)
- 2018-11-05 in Karlsruhe, Germany by Karlsruhe Haskell Meetup: [Haskell Monday](https://www.meetup.com/Karlsruhe-Haskell-Meetup/events/zdzlkqyxpbhb/)
- 2018-11-05 in Exeter, United Kingdom by Exeter Functional Programmers: [Talk functional](https://www.meetup.com/Exeter-Functional-Programmers/events/nnjhbmyxpbhb/)
- 2018-11-06 in Regensburg, Germany by Regensburg Haskell Meetup: [Early November Meetup](https://www.meetup.com/Regensburg-Haskell-Meetup/events/255960839/)
- 2018-11-06 in Eindhoven, Netherlands by Eindhoven Haskell Meetup: [Tagless-final and lightweight formal methods for developing a cryptocurrency](https://www.meetup.com/Eindhoven-Haskell-Meetup/events/255646307/)
- 2018-11-07 in Budapest, Hungary by Budapest Haskell User Group: [Haskell Book reading group (24th Ed.)](https://www.meetup.com/Bp-HUG/events/255797467/)
- 2018-11-07 in Sophia-Antipolis, France by Lambda Riviera: [Onyx: Distributed computing for the cloud with Clojure; & Haskell shell scripts](https://www.meetup.com/lambda-riviera/events/njnphqyxpbkb/)
- 2018-11-07 in Berlin, Germany by Friendly Functional Programming Meetup Berlin: [Friendly Functional Programming - A look at Haskell](https://www.meetup.com/Friendly-Functional-Programming-Meetup-Berlin/events/pwxblqyxpbkb/)
- 2018-11-08 in Graz, Austria by Functional Programming Graz: [Functional Programming Meetup](https://www.meetup.com/Functional-Programming-Graz/events/qbrnrlyxpbcb/)

### Asia

- 2018-11-01 in Singapore, Singapore by HASKELL.SG: [November Singapore Haskell Meetup](https://www.meetup.com/HASKELL-SG/events/254440759/)
- 2018-11-08 in Taipei, Taiwan by Functional Thursday: [Functional Thursday #69 （時間更動：11/8）](https://www.meetup.com/Functional-Thursday/events/255503800/)
