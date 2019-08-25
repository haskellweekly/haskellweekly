Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

-   [Dead-simple TCP/IP services using servant](https://blog.jle.im/entry/simple-tcpip-services-servant.html) by Justin Le

    > Servant is usually advertised as a tool for writing web servers, web applications, and REST APIs, but it’s easily adapted to write non-web things as well. Let’s dive in and write a simple TCP/IP service (a todo list manager) to see how straightforward the process is!

-   [reflex-vty](https://github.com/reflex-frp/reflex-vty/tree/f80dff64b1312b42b704ee96471d0464c3b7df74) by Ali Abrar

    > A library for building functional reactive terminal applications.

-   [Polysemy is fun! - Part 2](https://haskell-explained.gitlab.io/blog/posts/2019/07/31/polysemy-is-cool-part-2/index.html) by Raghu Kaippully

    > So far we have seen how to define an effect as a data type and how to embed such effect values in the `Sem` monad. But those effects were not “doing” anything. It’s all nice to have a good looking program, but what is the point if it does not do something?

-   [type-sets](https://github.com/isovector/type-sets/tree/ae1eaab52f7297fc2ede82b69eb1393d98e95a42) by Sandy Maguire

    > How much do you hate programming at the type level, but only being able to use lists? A million? *Two* million? Some mathematicians suspect that there may be even larger degrees of hate.

-   [Exploring Cloud Builds in Hadrian](https://well-typed.com/blog/2019/08/exploring-cloud-builds-in-hadrian/) by David Eichmann

    > GHC’s new build system, Hadrian, now supports a cloud build option: `--share`. With that enabled, build artifacts will be cached and shared between builds.

-   [HSoC — Hadrian Optimisation: Profiling and getting ahead of Shake changes (Update 5)](https://medium.com/@ratherforky/hsoc-hadrian-optimisation-profiling-and-getting-ahead-of-shake-changes-update-5-6b4038ed18aa) by James Foster

    > This past couple weeks I’ve fixed some documentation, submitted a bug report for --rebuild and -B doing seemingly wrong but useful things, profiled Hadrian, and opened an MR to get ahead of some Shake changes.

## Jobs

-   [Senior Haskell Engineer at Artificial in London](https://artificial.workable.com/j/9620143D67)
-   [Haskell Developer at Atidot in Tel-Aviv](https://np.reddit.com/r/haskell/comments/ckevi7/job_atidot_is_hiring_haskell_developers/)
-   [Senior Technical Lead at Bellroy in Melbourne](https://bellroy.com/careers/senior-technical-lead)
-   [Functional Compiler Engineer at IOHK](https://iohk.io/careers/#op-341518-functional-compiler-engineer)

Trying to hire a Haskell developer?
You should [advertise with us](https://haskellweekly.news/advertising.html)!

## In brief

-   [A Haskell implementation of Conway's Game of Life, viewable on the console, no external libs](https://codereview.stackexchange.com/q/225556)
-   [Beginner's guide to Haskell ecosystem](https://twitter.com/g_lebec/status/1158918921979867136)
-   [Code Line Patterns: Creating maps of Stackage and PyPi](https://www.tweag.io/posts/2019-08-01-codestatistics-umap.html)
-   [Considering the order of results when computing Cartesian product](https://dorchard.blog/2019/08/02/considering-the-order-of-results-when-computing-cartesian-product-short/)
-   [Haskell Weekly Podcast episode 17: Haskell Phrasebook](https://haskellweekly.news/podcast/episodes/17.html)
-   [Secure smart contracts with the Plutus ebook](https://iohk.io/blog/write-secure-smart-contracts-with-the-plutus-ebook/)
-   [Stack-based Clash environment](https://dram.cf/p/clash-with-stack/)

## Package of the week

This week's package of the week is [monad-validate](https://hackage.haskell.org/package/monad-validate-1.1.0.0), a monad transformer for data validation. It provides the `ValidateT` monad transformer, which is designed for writing data validations that provide high-quality error reporting without much effort.

## Call for participation

-   [pretty-simple: change doctests to use `cabal-doctest`](https://github.com/cdepillabout/pretty-simple/issues/49)
-   [servant: Verb with headers checks content type differently than Verb without headers in servant-client-core](https://github.com/haskell-servant/servant/issues/1200)

## Events

Meetup will change their API soon.
As a result we decided to stop maintaining this section.
Please see this issue for details:
<https://github.com/haskellweekly/haskellweekly.github.io/issues/272>.
