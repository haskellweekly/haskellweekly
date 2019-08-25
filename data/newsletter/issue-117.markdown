Welcome to another issue of Haskell Weekly!
Haskell is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

-   [A practical introduction to finger trees](https://chrispenner.ca/posts/intro-to-finger-trees)

    > Finger trees are definitely the coolest data structure I was never taught in school. The gist of finger trees is that they represent sequences of elements where the elements also have a measurable "descriptor" of some kind.

-   [Announcing `sv` 1.0](https://qfpl.io/posts/sv-1.0/)

    > `sv`, a CSV library for Haskell by the Queensland Functional Programming Lab, was released over four months ago. Since then, we've had feedback on what potential users want from the library, and we have altered the design to the point where we are now releasing a new version: `sv` 1.0.

-   [Bake delicious macaroon burritos with Servant](http://blog.clement.delafargue.name/posts/2018-07-19-bake-delicious-macaroon-burritos-with-servant.html)

    > I've had the pleasure to find a team already enjoying the use of macaroons. One of my first missions was to improve how they were used to authorize API calls, in the context of Servant applications. After a few iterations, we've settled on a design I'm quite happy with.

-   [Dependent typing and existential (de)serialization](https://litx.io/blog-instance-map.html)

    > One of Haskell's present limitations is the lack of dependent types, meaning that the return type of a function cannot depend on the value of its inputs. This can be a frustrating restriction when dealing with serialized data or other untyped inputs.

-   [Haskell & AppVeyor Chocolatey introduction](https://hub.zhox.com/posts/chocolatey-introduction/)

    > For those who are unaware, Windows has had quite a push lately to provide script-able ways to install packages. One such attempt that has gained quite a lot of traction is Chocolatey. Chocolatey also contains some of my own packages for installing GHC and Cabal.

-   [Merge-free synchronisation with `mergeless`](https://cs-syd.eu/posts/2018-07-28-mergeless)

    > Synchronisation between a client and a server has been a problem that I have been brewing on in the back of my mind for a long time now. Today I am releasing a Haskell library that helps with exactly this problem.

-   [Pantry, part 2: Trees and keys](https://www.fpcomplete.com/blog/2018/07/pantry-part-2-trees-keys)

    > This is part two of a series of blog posts on Pantry, a new storage and download system for Haskell packages. In March of last year, there was a bug on Hackage. The problem was resolved, but this made me wonder: Is there any reason why checksums should depend on inconsequential artifacts of the tar format?

-   [Smuggler: GHC source plugin to manage import section](https://np.reddit.com/r/haskell/comments/90xyb1/ann_smuggler_ghc_source_plugin_to_manage_import/)

    > Hello everyone! We want to announce the first alpha version of `smuggler` --- the compiler plugin which removes unused imports automatically. Though we're planning to add more features to help you manage the import sections easily!

-   [The problem of parsing large datasets](https://haskell-works.github.io/posts/2018-07-25-problem-of-parsing-large-datasets.html)

    > In data processing, the volume of data can be so large that the amount of time it takes to process a file matters. In my work, I try to optimize such jobs so that it is more efficient, but surprisingly, it is often not the business logic that is the bottleneck, but the parsing of files itself that consumes large amounts of CPU and memory.

-   [WebGL, Fragment Shader, GHCJS and `reflex-dom`](https://www.joachim-breitner.de/blog/742-WebGL%2C_Fragment_Shader%2C_GHCJS_and_reflex-dom)

    > On the side and very slowly I am working on a little game that involves breeding spherical patterns. I want to implement it in Haskell, but have it run in the browser, so I reached for GHCJS, the Haskell-to-JavaScript compiler.

## Jobs

-   [Wire is hiring a Haskell developer in Berlin](https://medium.com/@neongreen/wire-is-hiring-a-haskell-developer-and-an-operations-engineer-berlin-51e7f3ed3050)

    > The backend team is pretty small (just four people) and recently we've been overwhelmed with work, which is exciting --- but, admittedly, having a life is even more exciting, which is why we're looking for: an intermediate-level Haskeller to work with us on the backend

-   [Here Technologies is hiring a Haskell developer in Berlin](https://np.reddit.com/r/haskell/comments/904029/job_haskell_developer_interested_in_formal/)

    > We are looking for Haskell developers with an interest in testing and formal methods. The job involves further developing and making use of the quickcheck-state-machine library, to perform state machine based end-to-end testing.

-   [Kadena is hiring a Haskell developer in New York](https://functional.works-hub.com/jobs/software-engineer-new-york-new-york-united-states-7fd34)

    > Located in New York, Kadena is utilizing the power of blockchain, Haskell, and their own smart contract language to solve business problems. Love Haskell and love Blockchain? Helluva role for you!

## In brief

-   [Adjoint open source](https://adjoint-io.github.io)
-   [Edward Kmett: Haskell live-coding: Session 6: CEK machines](https://www.twitch.tv/videos/287889784)
-   [Forvis: A formal RISC-V ISA specification](https://github.com/rsnikhil/RISCV-ISA-Spec/tree/e226df0699bfb2fbe03950c589008746ec0060d6)
-   [Making the jump: Advancing past beginner Haskell](https://mmhaskell.com/blog/2018/7/23/making-the-jump-advancing-past-beginner-haskell)
-   [Popularity of Haskell extensions](https://gist.github.com/atondwal/ee869b951b5cf9b6653f7deda0b7dbd8/bc976ebf475857d0115822f1f470b61eb11c0cbb)
-   [Silver Searcher: Useful regexes for a Haskell code base](https://alternativebit.fr/posts/haskell/ag/)
-   [Simon Peyton Jones: Linear Haskell: Practical linearity in a higher-order polymorphic language](https://www.youtube.com/watch?v=t0mhvd3-60Y)
-   [Snack: Incremental Nix builds for Haskell](https://np.reddit.com/r/haskell/comments/91f5r7/snack_incremental_nix_builds_for_haskell/)

## Package of the week

This week's package of the week is [Slick](https://hackage.haskell.org/package/slick-0.1.0.2),
a static site generator written and configured using Haskell.

## Call for participation

-   [aeson: `{-# ANN otations #-}` cause interpreter to load.](https://github.com/bos/aeson/issues/654)
-   [haskell-ide-engine: Get tests working on windows](https://github.com/haskell/haskell-ide-engine/issues/713)

## Events

-   July 26 in Z&#xfc;rich, Switzerland: [Alex Silva: A tour of dependent types with Idris](https://www.meetup.com/HaskellerZ/events/251632689/)
-   July 27 in Ahmedabad, India: [GraphQL engine on Postgres](https://www.meetup.com/Ahmedabad-Web-and-Mobile-Developers-Meetup/events/253092538/)
-   July 28 in Boston, Massachusetts: [Hang out, chat FP, work on some code](https://www.meetup.com/Weekly-Functional-Programming-Meetup/events/253005360/)
-   July 29 in Bangalore, India: [Functors](https://www.meetup.com/Bangalore-Functional-Programmers-Meetup/events/252925681/)
-   July 30 in Portland, Oregon: [Chapter 2 of Parallel and Concurrent Programming in Haskell](https://www.meetup.com/Portland-Functional-Programming-Study-Group/events/253039606/)
-   July 31 in Detroit, Michigan: [Intro to Haskell types with drinks to follow](https://www.meetup.com/Detroit-Functional-Developers/events/253127083/)
-   August 1 in Dublin, Ireland: [Self-paced Haskell study group with special talk](https://www.meetup.com/haskell-dublin-meetup/events/252468400/)
-   August 2 in Singapore: [August Haskell meetup](https://www.meetup.com/HASKELL-SG/events/252824929/)
