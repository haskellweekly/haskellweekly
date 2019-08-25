Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

Want to see something featured in Haskell Weekly?
Open an issue or pull request [on GitHub](https://github.com/haskellweekly/haskellweekly.github.io).

## Featured

-   [Build large polyglot projects with Bazel: Now with Haskell support](https://www.tweag.io/posts/2018-02-28-bazel-haskell.html)

    > We have rules for building Haskell libraries (packages), binaries, tests and Haddock documentation. Libraries or binaries can freely provide C/C++ or Java targets as dependencies, or use preprocessors such as `hsc2hs`.

-   [A game in Haskell: Dino Rush](http://jxv.io/blog/2018-02-28-A-Game-in-Haskell.html)

    > Writing a game in Haskell appears to be an elusive, white-whale task. And with an existing handful of small and citable games, I wish more existed with documentation to ease the barrier of entry.

-   [Validation with smart constructors](https://haskell-at-work.com/episodes/2018-02-26-validation-with-smart-constructors.html)

    > There are multiple kinds of validation; checking that values have a certain structure, which is deterministic, and things like querying a database to see if a user name is already taken, which is effectful and indeterministic.

-   [ASTs with `Fix` and `Free`](https://chrispenner.ca/posts/asts-with-fix-and-free)

    > I've been working on a toy compiler lately so I've been thinking about ASTs! It's a new thing for me and I've gotten a bit obsessed with the idea of simplifying both the representation of the tree itself as well as the code to interpret it.

-   [Hocker: I can't believe it's not Docker!](https://ixmatus.net/articles/docker-without-docker.html)

    > We've pulled a Docker image from a registry without using the Docker client or going through the Docker daemon. We also fetched three other artifacts of the `hello-world` Docker image that the stock Docker tooling elides from you.

-   [Heterogeneous collections](http://www.sylvain-henry.info/home/posts/2018-02-21-heterogeneous-collections.html)

    > In my opinion, using the data type I've called `Variant` to handle heterogeneous collections is currently the best alternative. It is type-safe, efficient (both storage-wise and performance-wise) and easy to use.

-   [Investment strategies, lazy evaluation and memoization](https://mzabani.wordpress.com/2018/02/27/investment-strategies-lazy-evaluation-and-memoization/)

    > This article will cover an interesting problem: given a set of possible investments, each with different tax rates, yearly rates and minimum time until withdrawal, what is the best investment strategy for the next 10, 20 or n years?

-   [Introducing tenjinreader.com for Haskellers](https://dfordivam.github.io/posts/2018-02-27-introducing-tenjinreader-for-haskellers.html)

    > The app is written end-to-end in Haskell. Moreover, I tried to use a bunch of new (experimental) stuff, so this blog post is about my experience.

-   [Haskell with Reactive Banana and GTK3](https://paulspontifications.blogspot.co.uk/2018/02/haskell-with-reactive-banana-and-gtk3.html)

    > I've been doing some GUI coding recently using a combination of Reactive Banana and GTK3. I started out with just GTK3, but I could see it wasn't going to scale because everything GTK3 does is in the IO monad.

-   [Comonad transformers in the wild](http://blog.ielliott.io/comonad-transformers-in-the-wild/)

    > I'm still getting an intuition for comonads, but they seem to embody some kind of "environment", and comonad transformers are like a "composition of environments".

## Jobs

-   [Functional Programming at Mood Media in Bucharest](https://www.linkedin.com/jobs/cap/view/558610746/)

    > Mood Media is still looking for a junior/mid-level PureScript developer to work on our digital signage solution. PureScript experience is not required --- any FP experience will do. The job is in Bucharest, Romania --- no remote.

-   [Software Engineer at Oscoin in Berlin](http://oscoin.io/jobs.html)

    > At Monadic, the team behind oscoin, we're hiring our first engineers. We're looking for experienced candidates who are well versed in functional programming and distributed systems.

-   [Strat at Standard Chartered in New York](http://www.atzedijkstra.net/haskell/new-york-job-openings-with-the-strats-team-at-standard-chartered-bank/)

    > Strats are generalist software engineers. You will work on the trading floor, directly with traders, building software to automate their work and improve their efficiency.

-   [Junior Developer at Holmusk in Singapore](https://np.reddit.com/r/haskell/comments/7zti25/junior_haskell_developer_in_singapore/)

    > Holmusk is a digital healthcare company based in Singapore that is focused on helping people manage chronic disease. We are building a Haskell backend team in Singapore and looking for junior developers.

## In brief

-   [Attoparsec: The clarity of do-syntax](https://mmhaskell.com/blog/2018/2/26/attoparsec-the-clarity-of-do-syntax)
-   [GHC 8.4.1-rc1 available](https://mail.haskell.org/pipermail/haskell-cafe/2018-February/128656.html)
-   [Hackage account registration changes](https://np.reddit.com/r/haskell/comments/7zj83v/ann_hackage_account_registration_changes/)
-   [I want Stackage and I only have 3 minutes until takeoff](https://github.com/quchen/stackage-everything/tree/9a65fbc4503a04cf013ed8678a86744ebd3a1157)
-   [Liquid Haskell tutorial](https://liquid.kosmikus.org)
-   [What is currying?](https://namc.in/2018-02-22-currying)

## Package of the week

This week's package of the week is [sdl2](https://www.stackage.org/lts-10.0/package/sdl2-2.3.0),
which provides both high and low level bindings to the SDL2 library.

## Call for participation

-   [aeson: Export something similar to Yaml's encodeFile/decodeFile](https://github.com/bos/aeson/issues/623)
-   [esqueleto: `update` seemingly isn't compatible with `SqlWriteT`](https://github.com/bitemyapp/esqueleto/issues/73)
-   [stack: `stack new` requires network to work](https://github.com/commercialhaskell/stack/issues/3850)
-   [tabletop: Documenting information to help new developers](https://github.com/taksuyu/tabletop/issues/1)

## Events

-   Lambda Trondheim is hosting [a concrete introduction to Haskell](https://www.meetup.com/Lambda-Trondheim/events/248157099/) on March 1 in Trondheim, Norway.
-   Silicon Valley Deep Specification is covering [chapter one of Software Foundations](https://www.meetup.com/Silicon-Valley-Deep-Specification/events/247443697/), functional algorithms, on March 2 in Santa Clara, California, United States.
-   The Belgian Scala User Group is explaining [implicit functions and reader transformers](https://www.meetup.com/BeScala/events/245944882/) on March 5 in Mechelen, Belgium.
-   The Milwaukee Functional Programming User Group is hosting [lightning talks](https://www.meetup.com/Milwaukee-Functional-Programming-User-Group/events/248023597/) on March 6 in Milwaukee, Wisconsin, United States.
-   Lambda Montreal is discussing [higher-order multidimensional programming](https://www.meetup.com/lambda-montreal/events/247964281/) on March 7 in Montreal, Canada.
-   Haskell.SG is hosting [their March meetup](https://www.meetup.com/HASKELL-SG/events/246341985/) on March 8 in Singapore.
