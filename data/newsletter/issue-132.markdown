Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Survey

The second annual [state of Haskell survey](https://airtable.com/shr8G4RBPD9T6tnDf)
started last week on the 1st and continues until the 15th.
More than 2,800 people filled out the survey already.
If you already filled it out:
Thank you!
Please share it so we can get a good picture of the Haskell community.
If you have not filled it out yet:
We want to hear from you!
Please take a few minutes to fill it out.

## Featured

-   [GHC 8.6.2 released](https://ghc.haskell.org/trac/ghc/blog/ghc-8.6.2-released) by Ben Gamari

    > The GHC team is very happy to announce the availability of GHC 8.6.2, a bugfix release to GHC 8.6.1. The 8.6 release fixes several regressions present in 8.6.1.

-   [Hakyll part 1: Setup & initial customization](https://robertwpearce.com/hakyll-pt-1-setup-and-initial-customization.html) by Robert Pearce

    > First post in a series on making & customizing a static site with Hakyll.

-   [Exceptionally monadic error handling](https://arxiv.org/abs/1810.13430) by Jan Malakhovski

    > We notice that the type of `catch :: c a -> (e -> c a) -> c a` operator is a special case of monadic bind operator `(>>=) :: m a -> (a -> m b) -> m b` and the semantic (surprisingly) matches.

-   [Lambda the Ultimate pattern factory](https://github.com/thma/LtuPatternFactory/tree/1be9521591f8a7f06b35a7ae5929e7beaf0b8e43) by Thomas Mahler

    > Recently, while re-reading through the Typeclassopedia I thought it would be a good exercise to map the structure of software design-patterns to the concepts found in the Haskell type class library and in functional programming in general.

-   [Haskell at FINN.no](https://tech.finn.no/2018/10/18/haskell-at-finn-no/) by Sjur Millidahl

    > Haskell is a purely functional programming language, with a powerful type system. The ability to express intent using types brings correctness, and the composition of a large program as small, independent building blocks makes it easy to reason about the code.

-   [Haskell by example: Utopian tree](https://dev.to/supermanitu/haskell-by-example---utopian-tree-1da2) by Jan van Brügge

    > In this series we solve coding challenges from Hackerrank in Haskell in a proper, functional way. A Utopian Tree has two growth spurts every year, one in spring and one in summer.

-   [My experience upgrading GHC, build tools, and dev tools](https://np.reddit.com/r/haskell/comments/9tpfo2/my_experience_upgrading_ghc_build_tools_and_dev/) by Matt Renaud

    > I went through the process of setting up my environment again and wanted to document my process and the pain points I ran into.

-   [Signal processing in Haskell](https://serokell.io/blog/2018/11/05/signal-processing) by Rinat Stryungis

    > Today I would like to tell you about my work in the laboratory of the Physics Department of Moscow State University, where I study for a Master's degree.

-   [The trouble with typed errors](https://www.parsonsmatt.org/2018/11/03/trouble_with_typed_errors.html) by Matt Parsons

    > What we really want is: Order independence, no boilerplate, easy composition, and easy decomposition.

-   [Waargonaut the JSONer](https://qfpl.io/posts/waargonaut-the-jsoner/) by Sean Chalmers

    > Waargonaut is a Haskell library for encoding/decoding/manipulating JSON. The design and development of which has been driven by a dissatisfaction with the current status quo of JSON libraries in Haskell.

## Jobs

-   [Engineer at Mercury in San Francisco](https://np.reddit.com/r/NixOS/comments/9teh5j/mercury_is_hiring_an_engineer_san_francisco/)

    > Mercury is building a bank for businesses. We are currently 8 people and have raised $6m. We are close to alpha launch and are looking to grow our team.

-   [Compiler engineer in Portland](https://functional.works-hub.com/jobs/compiler-engineer-in-portland-united-states-of-america-cdfa9)

    > We are creating the next generation AI chip. Our software team is looking for exceptional compiler experts to help us create the software on the chip.

-   [Compiler developer at Crowdstrike](https://www.crowdstrike.com/careers/?p=job%2Fo9yD8fwc)

    > We're looking for a talented colleague to join our small language and data tools team. The ontology team at Crowdstrike researches, develops, and maintains tooling central to the data model used throughout our engineering department, including custom languages and compiler environments.

-   [Formal methods engineer in Zurich](https://functional.works-hub.com/jobs/FormalMethodsEngineer-May-2017-1d3d7)

    > Work as part of the globally distributed engineering team, together with the product and design teams, to define, develop and deliver on products.

-   [Senior software engineer at Bloomberg in New York](https://careers.bloomberg.com/job/detail/65482)

    > You are passionate about build systems that can manage a large-scale, multi-language codebase. You are interested in building tools that can prevent complex bugs and keep our code clean.

## In brief

-   [A tale on semirings](https://lukajcb.github.io/blog/functional/2018/11/02/a-tale-of-semirings.html)
-   [An answer to "The Trouble with Typed Errors"](http://www.sylvain-henry.info/home/posts/2018-11-04-trouble-with-typed-errors.html)
-   [Announce: `strict-tuple`](https://np.reddit.com/r/haskell/comments/9ux72w/ann_stricttuple/)
-   [Applicative validation](https://blog.ploeh.dk/2018/11/05/applicative-validation/)
-   [Benchmarks for Haskell serialization libraries](https://github.com/haskell-perf/serialization/tree/4687e8b4d0a91498d9084965e46a0d6047905d6e)
-   [Carnap.io: A formal logic framework for Haskell](https://carnap.io)
-   [Darcs Hub future](https://mail.haskell.org/pipermail/libraries/2018-November/029201.html)
-   [Eliminating run time errors in OCaml and Haskell](https://thealmarty.com/2018/11/06/eliminating-run-time-errors-in-ocaml-and-haskell/)
-   [Elm part 3: Adding effects](https://mmhaskell.com/blog/2018/11/5/elm-iii-building-a-bridge-adding-effects)
-   [Hacktoberfest 2018 wrap-up](https://kowainik.github.io/posts/2018-11-01-hacktoberfest-wrap-up)
-   [Haskell implementations archive](https://github.com/haskell-implementations)
-   [Haskell vs. Go vs. OCaml vs. ...](https://pl-rants.net/posts/haskell-vs-go-vs-ocaml-vs/)
-   [Hasktorch v0.0.1](https://medium.com/@stites/hasktorch-v0-0-1-28d9ab270f3f)
-   [How can I become comfortable with laziness in Haskell?](https://np.reddit.com/r/haskell/comments/9tm84m/how_can_i_become_comfortable_with_laziness_in/)
-   [Journal of Functional Programming: Call for PhD abstracts](https://www.cs.nott.ac.uk/~pszgmh/jfp-phd-abstracts.html)
-   [Moving towards dialogue](https://vaibhavsagar.com/blog/2018/11/03/moving-towards-dialogue/)
-   [Pandoc donation from Handshake](https://groups.google.com/d/msg/pandoc-discuss/9U8uzv5S_lw/2vHYlonzCAAJ)
-   [Pandoc for Italy, exploratory post](https://np.reddit.com/r/haskell/comments/9uni95/pandoc_for_italy_exploratory_post/)
-   [Proposal: Stack code of conduct](https://www.snoyman.com/blog/2018/11/proposal-stack-coc)
-   [Proving monoids with Idris](https://bor0.wordpress.com/2018/11/06/proving-monoids-with-idris/)
-   [The `EventHandlers` pattern](https://medium.com/@jonathangfischoff/the-eventhandlers-pattern-9d67c3472b59)

## Package of the week

This week's package of the week is [QuickCheck](https://hackage.haskell.org/package/QuickCheck-2.12.6.1),
a library for random testing of program properties.

## Call for participation

-   [Amazonka and Gogol project status update](https://github.com/brendanhay/amazonka/issues/484)
-   [hs-web3: Hashable instances for Solidity primitive types](https://github.com/airalab/hs-web3/issues/90)
-   [stack: Simple commands should work without ghc installed](https://github.com/commercialhaskell/stack/issues/4390)

## Events

### North America

- 2018-11-08 in Raleigh, NC, USA by Raleigh Haskell Meetup: [(hack . yack)](https://www.meetup.com/Raleigh-Haskell-Meetup/events/dlwjgqyxpblb/)
- 2018-11-08 in Durham, NC, USA by Durham Haskell Meetup: [Morning Haskell (and Rust!) coding session](https://www.meetup.com/Durham-Haskell-Meetup/events/slrsdqyxpblb/)
- 2018-11-09 in Austin, TX, USA by Austin Types, Theorems, and Programming Languages: [Going through Software Foundations by Benjamin Pierce et al](https://www.meetup.com/Austin-Types-Theorems-and-Programming-Languages/events/kbqknnyxpbmb/)
- 2018-11-10 in Chilliwack, BC, Canada by ChilliHask Haskell User Group: [Weekly Haskell Coding Meetup](https://www.meetup.com/BC-HUG/events/hdqxbqyxpbnb/)
- 2018-11-10 in Norcross, GA, USA by Norcross Haskathon: [Norcross Haskathon](https://www.meetup.com/Norcross-Haskathon/events/xjmcjqyxpbnb/)
- 2018-11-10 in Boston, MA, USA by Weekly Functional Programming Meetup: [Hang out, chat FP, work on some code](https://www.meetup.com/Weekly-Functional-Programming-Meetup/events/vdlnqpyxpbnb/)
- 2018-11-12 in Irvine, CA by Orange Combinator - Functional Programming In OC: [Combinating - The Weekly Function](https://www.meetup.com/orange-combinator/events/lxvjrpyxpbqb/)
- 2018-11-12 in Pittsburgh, PA, USA by Pittsburgh Functional Programming Meetup: [Type Providers - F#](https://www.meetup.com/Pittsburgh-Functional-Programming-Meetup/events/gctsjlyxpbqb/)
- 2018-11-13 in Vancouver, BC, Canada by Vancouver Functional Programmers: [Haskell Lunch Study Group • Fall '18 Cohort](https://www.meetup.com/Vancouver-Functional-Programmers/events/jdnlhqyxpbrb/)
- 2018-11-13 in Santa Monica, CA, USA by Santa Monica Haskell Users Group: [Haskell Study Group: Applicatives](https://www.meetup.com/santa-monica-haskell/events/256152660/)
- 2018-11-14 in Portland, OR, USA by Portland Functional Programming Study Group: [PDX Func Theory Track - Logic and Proof](https://www.meetup.com/Portland-Functional-Programming-Study-Group/events/gwtbcpyxpbsb/)
- 2018-11-14 in Houston, TX, USA by Houston Functional Programmers: [Symbolic Boolean Computation and Set-Theoretic Empirical Research in OCaml](https://www.meetup.com/Houston-Functional-Programmers/events/ptkxllyxpbcc/)

### Europe

- 2018-11-08 in Graz, Austria by Functional Programming Graz: [Functional Programming Meetup](https://www.meetup.com/Functional-Programming-Graz/events/qbrnrlyxpbcb/)
- 2018-11-08 in London, United Kingdom by Hoodlums: [Hoodlums Meetup](https://www.meetup.com/hoodlums/events/hrbdtnyxpblb/)
- 2018-11-08 in Gdańsk, Poland by Functional Tricity: [Haskell&Rust! Functional Tricity #14](https://www.meetup.com/FunctionalTricity/events/255601911/)
- 2018-11-08 in Warszawa, Poland by warsaw.ex: [warsaw.ex meetup #1](https://www.meetup.com/warsaw-ex/events/255812156/)
- 2018-11-12 in Karlsruhe, Germany by Karlsruhe Haskell Meetup: [Haskell Monday](https://www.meetup.com/Karlsruhe-Haskell-Meetup/events/zdzlkqyxpbqb/)
- 2018-11-13 in Bristol, United Kingdom by CodeHub Bristol: [Hack Night + Haskell Study Group](https://www.meetup.com/CodeHub-Bristol/events/gvdwfqyxpbrb/)
- 2018-11-14 in Stuttgart, Germany by Lambda Stuttgart: [Lambda Stuttgart Meetup #10 ](https://www.meetup.com/lambda-stuttgart/events/256212178/)
- 2018-11-14 in Berlin, Germany by Berlin Haskell Users Group: [Haskell Wednesday](https://www.meetup.com/berlinhug/events/pvpwqpyxpbsb/)
- 2018-11-14 in Amsterdam, Netherlands by FP AMS: [CT study group: Representable Functors](https://www.meetup.com/fp-ams/events/255613184/)
- 2018-11-14 in Prague, Czech Republic by Prague Lambda Meetup: [Clojure Wednesday](https://www.meetup.com/Lambda-Meetup-Group/events/255506984/)
- 2018-11-14 in London, United Kingdom by Skills Matter - X Matters Series - Free Developer Events: [JavaScript Matters with Sara Vieira](https://www.meetup.com/skillsmatter/events/255609346/)

### Asia

- 2018-11-08 in Taipei, Taiwan by Functional Thursday: [Functional Thursday #69 （時間更動：11/8）](https://www.meetup.com/Functional-Thursday/events/255503800/)
- 2018-11-11 in Bangalore, India by Bangalore Functional Programmers Meetup: [Parser Combinators in Haskell](https://www.meetup.com/Bangalore-Functional-Programmers-Meetup/events/255559641/)
- 2018-11-13 in Brisbane, Australia by Brisbane Functional Programming Group (BFPG): [BFPG Monthly Meetup (last one of 2018!)](https://www.meetup.com/Brisbane-Functional-Programming-Group/events/cfmrwlyxpbrb/)

### Africa

- 2018-11-12 in Sandton, South Africa by Lambda Luminaries: [Functional Aspects of Kotlin in Android Development by Chester Cobus](https://www.meetup.com/lambda-luminaries/events/qklkvpyxpbqb/)
