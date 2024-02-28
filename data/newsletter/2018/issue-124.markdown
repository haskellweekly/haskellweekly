Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

-   [Bowl full of lentils](https://functional.works-hub.com/learn/bowl-full-of-lentils-fcbf3)

    > In this blog post I'm going to take a break from Haskell and spread the good word of Dhall. The good news is that it won't be a break from functional programming. We still have all the good stuff in Dhall like: lambdas, products, sums and types!

-   [Building a blog part 2: Creating an HTTP API with Scotty and Beam](https://gaumala.com/posts/2018-09-12-creating-an-http-api-with-scotty-and-beam.html)

    > In part 2 of Building a Blog I will talk about how the small HTTP API used by this blog was implemented. Once again, because I like Haskell, I'll use the Scotty web framework to listen to HTTP requests and run SQLite queries with the Beam library.

-   [Common (but not so common) monads](https://mmhaskell.com/blog/2018/8/27/common-but-not-so-common-monads)

    > Lists and functions are core concepts that any Haskeller learns from the get-go. But the list data structure and function application are also monads! And understanding how they work as such can teach us more about how monads work.

-   [Dhall to HLint: Using Dhall to generate HLint rules](https://kowainik.github.io/posts/2018-09-09-dhall-to-hlint.html)

    > This short blog post covers the process of creating the `.hlint.yaml` file from the Dhall configuration. You can wonder, why we are not using Haskell for such purposes. The answer is that we don't need IO capabilities for our problem; totality and safety of Dhall are enough here.

-   [Forking and `ContT`](https://hexagoxel.de/postsforpublish/posts/2018-09-09-cont-part-one.html)

    > This is the first article in a series about continuations, forking, and monad transformers. Motivation: When using `StateT` or `ReaderT` over `IO`, we sometimes would like to fork and still remain in this "monadic context".

-   [Fun with typed type-level programming in PureScript](https://blog.wuct.me/fun-with-typed-type-level-programming-in-purescript-5f8af42cfec5)

    > As software engineers, we write programs to compute values at runtime. Sometimes, if there is an available static type system, we use types to check our code at compile time. However, is it possible to write code computing types at compile time? Does it make sense to do that?

-   [`uku`: A Haskell CLI tool to display Ukulele fingering charts](https://adriansieber.com/ukulele-fingering-chart-cli-tool-in-haskell/)

    > This is a tutorial on how to write a CLI tool in Haskell to display fingering charts for the Ukulele in your terminal. While I originally started to write this 2 years ago in JavaScript, I recently got introduced to Haskell and it's awesome. Especially for building CLI tools.

-   [Using Funflow to cache a Nix-based workflow](https://mpickering.github.io/posts/2018-09-12-funflow-nix.html)

    > My latest project has been to plot a map of orienteering maps in the UK. This post explains the technical aspects behind the project and primarily the use of `funflow` to turn my assortment of scripts into into a resumable workflow.

-   [You need a novelty budget](http://www.shimweasel.com/2018/08/25/novelty-budgets)

    > Something that;s not often explicitly controlled is *novelty*. One of the dirty secrets of programming is that almost every production codebase contains some dependency that the developers have never used before. Why are we indulging in so much novelty anyway?

-   [Zero to Quake 3](https://np.reddit.com/r/haskell/comments/9f1r8i/quake_3_in_haskell/)

    > Implementing Quake 3 in Haskell & Vulkan. All work on this is streamed live on Twitch. We've still got a long way to go, but things are starting to take shape.

## Jobs

-   [Senior Haskell Engineer at GitHub](https://boards.greenhouse.io/github/jobs/1262974)

    > Did you know GitHub uses Haskell in production? We are looking for experienced Haskell engineers to work on the task of parsing, analyzing, interpreting and drawing conclusions from the corpus of public code on GitHub. We are working on a multi-language interpreter (currently targeting Go, Python, Ruby, PHP, JavaScript, TypeScript, Haskell, and Java) aimed at extracting useful information from untrusted user code --- import graphs, control flow graphs, and reports identifying code quality issues or security vulnerabilities.

-   [Engineering Manager at GitHub](https://boards.greenhouse.io/github/jobs/1106071)

    > GitHub is seeking an experienced engineering manager to lead a team working in Haskell focused on applied Programming Language Theory (PLT), parsing, syntax representation, various program analysis techniques (including abstract interpretation), and unparsing / code refactoring. If you are excited about leading engineers, applying recent PLT research to help make software easier, faster, and safer to write please view our job listing for more details.

## In brief

-   [Announce: `do-notation`: generalized do-notation for using monads and indexed monads simultaneously](https://np.reddit.com/r/haskell/comments/9dvuw7/ann_donotation_generalized_donotation_for_using/)
-   [Announce: `goat-guardian`: Reverse proxy that handles authentication](https://github.com/arow-oss/goat-guardian/tree/85e25fe8d618a0707b54e0e25858429158d96f75)
-   [Announce: Squeal 0.4](https://np.reddit.com/r/haskell/comments/9dqp0h/announcing_squeal_04/)
-   [Deploying Haskell apps with Kubernetes](https://www.fpcomplete.com/blog/deploying_haskell_apps_with_kubernetes)
-   [Getting started with Haskell workflow](https://np.reddit.com/r/haskell/comments/9elwjp/getting_started_with_haskell_workflow/)
-   [Is learning how to use the Lens library worth it and in hindsight was taking this approach really the best direction for Haskell?](https://np.reddit.com/r/haskell/comments/9ded97/is_learning_how_to_use_the_lens_library_worth_it/)
-   [Proposal: List instances for a type in GHCi](https://github.com/xldenis/ghc-proposals/blob/fede60ca45635e579be49b5fb8326cc989e67afb/proposals/0000-ghci-instances.rst)
-   [Punching a big hole through a newtype](https://np.reddit.com/r/haskell/comments/9epupm/punching_a_big_hole_through_a_newtype/)
-   [Why I never finish my Haskell programs: Part 2 of ∞](https://blog.plover.com/prog/haskell/what-goes-wrong-2.html)

## Package of the week

This week's package of the week is [Range](https://hackage.haskell.org/package/range-0.2.1.1),
an efficient and versatile range library.
It supports bounded and unbounded ranges, ranges in a nested manner (like library versions), an efficient algebra of range computation and even a simplified interface for ranges for the common cases.

## Call for participation

-   [haskell-capnp: Expose type IDs in the generated code somehow](https://github.com/zenhack/haskell-capnp/issues/47)
-   [squeal: Add range types](https://github.com/morphismtech/squeal/issues/59)
