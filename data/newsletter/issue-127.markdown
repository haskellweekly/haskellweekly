Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

-   [Komposition: The video editor built for screencasters (in Haskell!)](https://owickstrom.github.io/komposition/)

    > Komposition is the video editor built for screencasters. It lets you focus on producing and publishing quality content, instead of spending all of your time in complicated video editors. Komposition automatically detects scenes in screen capture video, automatically detects sentences in voice-over audio recordings, and features a high-productivity editing workflow based on keyboard navigation.

-   [Testing Our Ruby and Haskell Implementations Side-By-Side](https://blog.mpowered.team/posts/2018-testing-ruby-haskell-implementations.html)

    > After almost ten years of continuous development, Mpowered's calculation engine has become a maintenance and innovation bottleneck. We decided to extract and replace the Empowerment component with a new solution built in Haskell. This posts describes how we are testing during the transition.

-   [Capability: The `ReaderT` pattern without boilerplate](https://www.tweag.io/posts/2018-10-04-capability.html)

    > In this post, we'll argue why capabilities are important, why you should use them, and tell you about what it took to design a library of capabilities with good ergonomics. It turns out that a brand new language extension that shipped with GHC 8.6, `-XDerivingVia`, has a crucial role in this story.

-   [Haskell in production: A GHC upgrade success story](https://engineering.itpro.tv/2018/09/28/haskell-in-production-a-ghc-upgrade-success-story/)

    > Version upgrade nightmares are so common that they have become almost expected. Update the compiler one patch level, or a library version, and the work spirals into a much larger project. This is a story of going forward two versions in GHC, 8.0.2 to 8.4.3, and updating our libraries at the same time.

-   [Introducing Haskell to a company](https://alasconnect.github.io/blog/posts/2018-10-02-introducing-haskell-to-a-company.html)

    > This post makes the assumption that the reader understands why they themselves would want to use Haskell and what its benefits are, so instead focuses on how we've made it a successful part of our own company's development culture.

-   [Keep your types small and your bugs smaller](https://www.parsonsmatt.org/2018/10/02/small_types.html)

    > The more precisely our types describe our program, the fewer ways we have to go wrong. Ideally, we can provide a correct output for every input, and we use a type that tightly describes the properties of possible outputs.

-   [Metric a Haskell application](https://qnikst.github.io/posts/2018-10-29-metrics-haskell.html)

    > In one of my recent posts, I've mentioned gathering metrics for my Haskell application. Some people asked me about my setup, so I will try to describe how I configured and structured my application.

-   [Rewrite rules and a specific fold: Use optimization techniques from `GHC.Base`](https://blog.nyarlathotep.one/2018/09/rewrite-rules-and-a-specific-fold/)

    > Alga, a functional implementation of graphs, defines a foldable structure with a fold (named `foldg`) specialized for the graph data. Can we use the same tricks than `GHC.Base` to optimize compositions of `foldg` with `fmap`? Spoiler: Yes, and we can do it without any pain!

-   [Announcing Pure-C: A C backend for PureScript](https://medium.com/@felixschlitter/announcing-pure-c-a-c-backend-for-purescript-c6bc05562fde)

    > Pure-C is an alternative backend for PureScript, a strongly typed, purely functional programming language that compiles down to native code via the Clang compiler toolchain.

-   [Haskell study plan: An opinionated list of resources for learning Haskell](https://github.com/soupi/haskell-study-plan/tree/6490a5a89f24adae860ad0e2afe2a87c8bc58e0a)

    > This guide is an opinionated list of resources for learning Haskell. It is aimed at more experienced programmers that would like a denser Haskell tutorial.

## Jobs

-   [Software engineer at Opolis in Denver](https://twitter.com/mattoflambda/status/1045784193953718272)

    > Opolis is hiring for a full time mid-to-senior level software engineer. We're located in the beautiful front range of Colorado, we have an office in Denver, and are very flexible with remote work.

-   [Haskell programmers at Digital Asset in New York/Zurich](https://neilmitchell.blogspot.com/2018/10/full-time-haskell-jobs-in-zurichnew.html)

    > I am currently working at Digital Asset, working on our DAML programming language. We're seeking 3 additional Haskell programmers to join, 2 in New York and 1 in Zurich.

-   [Developers at Groq in Portland](https://twitter.com/pike7464/status/1044974652634718208)

    > Come work with us! Multiple roles in compilers, software testing + validation, drivers & firmware. Doing most things in Haskell. Portland and Bay Area.

-   [Interns at Tsuru Capital in Tokyo](https://www.tsurucapital.com/en/)

    > Tsuru Capital is a proprietary trading fund focused on options market-making. In-house software is mainly developed in Haskell. We are hiring interns!

-   [Engineer at Mercury in San Francisco](https://np.reddit.com/r/haskell/comments/9kiyqy/mercury_is_hiring_an_engineer_sf_fulltime/)

    > Mercury is building a bank for businesses. We are currently 8 people and have raised $6m from a tier A VC. We are close to alpha launch and are looking to grow our team.

-   [Developer at Zalando in Berlin](https://twitter.com/markeibes/status/1042457695767486465)

-   [Engineers at Awake Security in Sunnyvale](https://jobs.lever.co/awake-security)

## In brief

-   [Announcing Stackage nightly snapshots with GHC 8.6.1](https://www.stackage.org/blog/2018/09/announce-ghc-8.6-on-nightlies)
-   [Applicative functors](http://blog.ploeh.dk/2018/10/01/applicative-functors/)
-   [GHC 8.6.1 is badly broken](https://np.reddit.com/r/haskell/comments/9ksch6/ghc_861_is_badly_broken/)
-   [Hacktoberfest 2018: Call for participation](https://kowainik.github.io/posts/2018-10-01-hacktoberfest)
-   [Introduction to singletons: Part 3](https://blog.jle.im/entry/introduction-to-singletons-3.html)
-   [Mocking effects using constraints and phantom data kinds](https://chrispenner.ca/posts/mock-effects-with-data-kinds)
-   [Monthly Hask Anything: October 2018](https://np.reddit.com/r/haskell/comments/9k803d/monthly_hask_anything_october_2018/)
-   [Overloaded type families](https://blog.poisson.chat/posts/2018-09-29-overloaded-families.html)
-   [Productive Haskell in enterprise](https://alasconnect.github.io/blog/posts/2018-10-04-productive-haskell-in-enterprise.html)
-   [Stuck in the middle: Adding middleware to a Servant server](https://mmhaskell.com/blog/2018/10/8/stuck-in-the-middle-adding-middleware-to-a-servant-server)
-   [Upcoming Haskell events: Haskell eXchange, Courses, MuniHac](https://www.well-typed.com/blog/2018/10/upcoming-haskell-events-haskell-exchange-courses-munihac/)

## Package of the week

This week's package of the week is [Hakyll](https://jaspervdj.be/hakyll/),
a library for generating static sites.
It's mostly aimed at small-to-medium sites and personal blogs.

## Call for participation

Looking to participate in the fifth annual [Hacktoberfest](https://hacktoberfest.digitalocean.com)?
Check out some of [these issues](https://github.com/issues?q=language%3Ahaskell+label%3Ahacktoberfest+is%3Aissue+is%3Aopen+archived%3Afalse) with the "Hacktoberfest" label from Haskell repositories on GitHub!

-   [AutoBench: Visualising runtime results given as 3 dimensional co-ordinates](https://github.com/mathandley/AutoBench/issues/12)
-   [spacchetti-cli: Provide some spacchetti package management commands](https://github.com/justinwoo/spacchetti-cli/issues/4)
