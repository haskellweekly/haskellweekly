Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

Want to see something featured in Haskell Weekly?
Open an issue or pull request [on GitHub](https://github.com/haskellweekly/haskellweekly.github.io).

## Featured

-   [Queryparser, an open source tool for parsing and analyzing SQL](https://eng.uber.com/queryparser/)

    > Queryparser was originally conceived by an Uber engineer who was a Haskell enthusiast, and it quickly gained traction with several other engineers. In fact, many of us learned Haskell specifically to develop in it.

-   [Implementing a safer sort with linear types](https://www.tweag.io/posts/2018-03-08-linear-sort.html)

    > Just by changing the arrow types in our functions to linear arrows, we are able to get additional guarantees that are enough to prove that the returned result is a permutation of the input.

-   [Compact regions: Success, failure, and questions](http://tech.frontrowed.com/2018/03/06/compact-regions-success-failure-questions/)

    > At Front Row, we've been following the development of compact regions with much anticipation. Our API servers contain a cache of static data that is a perfect use case for this GHC feature.

-   [Making a text adventure in Haskell: Part 1](https://whatthefunctional.wordpress.com/2018/03/07/making-a-text-adventure-in-haskell-part-1/)

    > I decided to make a text adventure from scratch for my second Haskell project. Text adventures, which are one kind of interactive fiction, are games which are played entirely on a command-line terminal and are require only standard I/O.

-   [Deploying Haskell programs](https://www.fosskers.ca/blog/deploying-haskell-en.html)

    > Heroku is the free and convenient solution for this. It is a hosting service that allows pushes to a Github master branch to trigger redeploys, and it also caches dependencies so that subsequent redeploys are fast.

-   [Object oriented programming in Haskell](https://www.well-typed.com/blog/2018/03/oop-in-haskell/)

    > For some problem domains this way of modeling is extremely suitable, and so one may wonder if we can take a similar approach in a purely functional language like Haskell, without losing purity.

-   [`MonadFix` and the lazy and strict `State` monad](https://purelyfunctional.org/posts/2018-03-04-monadfix-lazy-strict-state.html)

    > After investigating this problem, I figured out that replacing the strict state monad by the lazy state monad solved the problem and lead to the expected behavior instead of an infinite loop.

-   [GHC can output profiling information as JSON and you should use it](http://fuuzetsu.co.uk/blog/posts/2018-03-02-GHC-can-output-profiles-in-JSON-format.html)

    > You should start using `-pj` if you're using GHC profiling. Better, you should (re)write tools to work with this format instead of the awful ad-hoc parsing that existing tools do.

-   [How `QuantifiedConstraints` can let us put `join` back in `Monad`](https://ryanglscott.github.io/2018/03/04/how-quantifiedconstraints-can-let-us-put-join-back-in-monad/)

    > In order to better understand why adding `join` to `Monad` interacted so poorly with `GeneralizedNewtypeDeriving`, we must first take a detour into roles, the mechanism which underlies GHC's notion of type-safe coercions.

## Jobs

-   [Functional programmers at QFPL in Brisbane](https://jobs.csiro.au/job/Brisbane%2C-QLD-EOI-Functional-Programming-Software-Engineers/463348700/)

    > We are currently seeking functional programmers to fill five vacancies. These roles span early-career through to senior software engineer roles. In these roles, you will develop open-source software using functional programming with an emphasis on application to industry problems.

-   [Senior Software Engineer at Azara in Boulder](https://www.azara.io/jobs/)

    > Azara is Looking for full-time senior software engineer to join our quickly growing team in beautiful Boulder, Colorado. We value passion for software over all other traits, and want someone ready to jump into any part of our web or mobile app.

-   [Software Engineer at Urbint in New York](https://urbint.workable.com/j/34A767A49F)

    > Urbint engineering is building a cutting-edge data ingestion and machine learning pipeline for exposing the hidden intelligence within urban data. We are a team of close-knit, talented engineers who obsess over problem solving, code quality and workflow.

## In brief

-   [`caseof`: A simple way to query constructors](https://np.reddit.com/r/haskell/comments/82oia8/caseof_a_simple_way_to_query_constructors/)
-   [Dirt Cheap Haskell Q&A](https://dirtcheaphaskell.io/#library)
-   [`language-rust`: Parsing and pretty printing Rust](https://np.reddit.com/r/haskell/comments/81vrbk/ann_languagerust/)
-   [Measuring functions in Criterion](https://patrickdoc.github.io/criterion.html)
-   [`sv`: A library for comma separated values](https://np.reddit.com/r/haskell/comments/82lxn6/ann_sv_csv_library/)
-   [Type inference by solving constraints](http://www.calebh.io/Type-Inference-by-Solving-Constraints/)
-   [What is new in cross compiling Haskell](https://medium.com/@zw3rk/what-is-new-in-cross-compiling-haskell-42ba93555c69)

## Package of the week

This week's package of the week is [named](https://hackage.haskell.org/package/named-0.1.0.0),
a lightweight library for named function parameters based on overloaded labels.

## Call for participation

-   [eta: Upgrade to base-4.10](https://github.com/typelead/eta/issues/688)
-   [Haskell-capataz: Allow Worker sub-routines to receive their WorkerId](https://github.com/roman/Haskell-capataz/issues/17)
-   [stack: Allow GitHub shorthand for `extra-deps`](https://github.com/commercialhaskell/stack/issues/3873)
-   [swagger2: Provide a `Options -> SchemaOptions`](https://github.com/GetShopTV/swagger2/issues/139)

## Events

-   March 8: [Haskell.SG March Meetup](https://www.meetup.com/HASKELL-SG/events/246341985/) in Singapore
-   March 9: [Practical Steps To Perform Monads Transformation](https://www.meetup.com/Reactive-Application-Programmers-in-Delhi-NCR/events/248292715/) in New Delhi, India
-   March 10: [Norcross Haskathon](https://www.meetup.com/Atlanta-Functional-Programming-Meetup/events/248518116/) in Atlanta, Georgia, United States
-   March 11: [March Haskell Meetup](https://www.meetup.com/Tokyo-Haskell-Meetup/events/247799091/) in Tokyo, Japan
-   March 12: [Making a drum machine with Elm and the Web Audio API](https://www.meetup.com/lambda-luminaries/events/247865795/) in Johannesburg, South Africa
-   March 13: [London Functionals Haskell Meetup](https://haskellmeetuplondonfunctionals.splashthat.com) in London, United Kingdom
-   March 14: [Hack Night + Haskell Presentation](https://www.meetup.com/FunctionalTO-meetup/events/247738875/) in Toronto, Ontario, Canada
-   March 15: [Revisiting "Why FP Matters" by John Hughes](https://www.meetup.com/Chicago-Functional-Programming-Meetup/events/248023277/) in Chicago, Illinois, United States
-   March 27: [Auckland FP Meetup: Learn FP Hands-on](https://www.meetup.com/Functional-Programming-Auckland/events/248322238/) in Auckland, New Zealand
