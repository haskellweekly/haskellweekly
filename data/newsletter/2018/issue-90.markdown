Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

Want to see something featured in Haskell Weekly?
Open an issue or pull request [on GitHub](https://github.com/haskellweekly/haskellweekly.github.io).

## Featured

-   [Dynamic test suites in Haskell using Hspec and Tasty](https://coda.wickstrom.tech/episodes/2018-01-13-dynamic-test-suites-in-haskell-using-hspec-and-tasty.html)

    > In this video I'll demonstrate how to create a dynamic test suite based on examples in an external CSV file. The tests can be run individually using Tasty patterns. It is easy to add new examples to the CSV, and the Haskell test code doesn't even need recompilation.

-   [Packcheck: Universal build and CI for Haskell packages](https://github.com/harendra-kumar/packcheck/tree/c361cde8c179bf93cfcd370fe0a262103530fcb5)

    > Packcheck is a minimal yet complete "hello world" Haskell package with model Travis and AppVeyor config files that can be used unmodified in any Haskell package. The CI configs can be modified declaratively to adapt to any kind of build scenario you can imagine.

-   [Rio: A standard library for Haskell](https://github.com/commercialhaskell/rio/tree/39da53d449acb5e7ad6121c02ba9a2ffbb3586b2)

    > The goal of the Rio library is to make it easier to adopt Haskell for writing production software. It is intended as a cross between: a collection of well designed, trusted libraries; a useful Prelude replacement; and a set of best practices for writing production quality Haskell code.

-   [Reducing GHC's noise: Hiding source and object paths](http://www.sylvain-henry.info/home/posts/2018-01-15-ghc-hiding-source-and-object-paths.html)

    > GHC 8.2 includes a new `-fhide-source-paths` command-line flag that can be used to reduce line noise.

-   [Functional programming languages and the pursuit of laziness with Dr. Simon Peyton Jones](https://www.microsoft.com/en-us/research/blog/functional-programming-languages-pursuit-laziness-dr-simon-peyton-jones/)

    > When we look at a skyscraper or a suspension bridge, a simple search engine box on a screen looks tiny by comparison. But Dr. Simon Peyton Jones would like to remind us that computer programs, with hundreds of millions of lines of code, are actually among the largest structures human beings have ever built.

-   [Drinkery: The boozy streaming library](https://www.schoolofhaskell.com/user/fumieval/drinkery-the-boozy-streaming-library)

    > In the ecosystem of Haskell, a number of stream processing libraries has been made. The very purpose is to process a sequence of values with effects, in a composable manner. Still, I was not satisfied with the sets of features of the existing packages. Accordingly, I decided to make a new one. It's called Drinkery.

-   [AWS via Haskell part 6: EC2](http://blog.rcook.org/blog/2018/aws-via-haskell-ec2/)

    > Today, I'm going to talk about how to interact with AWS EC2 using the `amazonka` and `amazonka-ec2` packages. EC2, like Lambda, is a more involved service than some of the others.

-   [Talk: Building Android apps with Haskell](https://medium.com/@zw3rk/talk-building-android-apps-with-haskell-45f6de51f533)

    > At the Haskell.SG January meetup I presented building Android apps with Haskell yesterday. As we have recordings set up for a while now, you can follow it below.

-   [Minor improvement to `yesod-forms`: A Stack Builders open source update](https://www.stackbuilders.com/news/minor-improvement-to-yesod-forms-a-stack-builders-open-source-update)

    > Open source is the cornerstone of our consulting work, and we consider it one of our responsibilities to contribute back to the community that we depend on. We are proud to share some of the open source contributions that we developed recently.

-   [F&#x3BB;ux](https://www.uni-ulm.de/en/in/pm/research/projects/flux/)

    > Flux is an ongoing project to visualize Haskell programs as data-flow diagrams. Its main goal is to improve program understanding and support functional programmers in various development activities.

## Jobs

-   [Zalando seeking Backend Engineer in Berlin](https://jobs.zalando.com/jobs/993940-backend-software-engineer/)

    > We are building applications and services that connect fashion merchants with Zalando customers. We solve hard architectural and algorithmic problems.  We set ambitious availability, throughput, latency and reliability goals. We value the quality of our designs and the cleanliness of our code.

## In brief

-   [Applicative functors and data validation: Part 2](https://carlosmchica.github.io/applicatives-validation-part-ii/)
-   [Be cautious of upper/lower case letters about function in Haskell](http://nanxiao.me/en/be-cautious-of-upperlower-case-letters-about-function-in-haskell/)
-   [Haskell Implementors' Workshop 2017](https://www.youtube.com/playlist?list=PLnqUlCo055hUyEP_fcuY0SQMzZp-kyWiD)
-   [LambdaConf 2018: Call for proposals](https://lobste.rs/s/epdalq/lambdaconf_2018_call_for_proposals)
-   [Need to be faster? Be lazy!](https://mmhaskell.com/blog/2018/1/15/need-to-be-faster-be-lazy)
-   [Upcoming Yesod breaking changes](https://www.yesodweb.com/blog/2018/01/upcoming-yesod-breaking-changes)
-   [Versioning of libraries bundled with GHC pre-releases](https://mail.haskell.org/pipermail/ghc-devs/2018-January/015308.html)
-   [Why is `Option` a better monoid for `Maybe`?](https://np.reddit.com/r/haskell/comments/7qihrq/why_is_option_a_better_monoid_for_maybe/)

## Package of the week

This week's package of the week is [Taskell](https://github.com/smallhadroncollider/taskell/tree/812cd026f85fc0150b52db42415cff743083e78c),
a command-line Kanban board/task manager.

## Call for participation

-   [brittany: end of line comment moves to next guard](https://github.com/lspitzner/brittany/issues/112)
-   [hadolint: Warn on bad COPY last argument](https://github.com/hadolint/hadolint/issues/154)
-   [Idris-dev: Library names in package files may not contain hyphens](https://github.com/idris-lang/Idris-dev/issues/4292)
-   [stack: Using environment variables in `stack.yaml`](https://github.com/commercialhaskell/stack/issues/1375)
