Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

Want to see something featured in Haskell Weekly?
We love contributions!
Tweet us at [@HaskellWeekly](https://twitter.com/haskellweekly) or [open a pull request](https://github.com/haskellweekly/haskellweekly.github.io).

## Survey

We are excited to announce [the first annual Haskell users survey](https://haskellweekly.news/surveys/2017.html)!
It is inspired by Rust's recent surveys and Johan Tibell's state of Haskell surveys from a few years ago.
The goal of the survey is to better understand how Haskell users feel about the language, ecosystem, and community.
So please, if you're reading this:
Take 10 minutes and fill out the survey.
Thanks!

## Featured

-   [GHC 8.2.2 release candidate 2](https://mail.haskell.org/pipermail/ghc-devs/2017-October/014994.html)

    > The GHC team is very pleased to announce the second candidate of the 8.2.2 release of the Glasgow Haskell Compiler. This is the second and hopefully last of two release candidates leading up the final 8.2.2 release.

    Editor's note: Use [this `stack.yaml`](https://gist.github.com/tfausak/e60fe3fa93344c747ac38891fa55a0db/413b18b84a78ee10b48bfbb4adf898ff56d7e55d) to easily test GHC 8.2.2-rc2 with Stack.

-   [Persistent red-black trees in Haskell](https://abhiroop.github.io/Haskell-Red-Black-Tree/)

    > While Haskell is steadily gaining mainstream adoption in the industry, it still remains one of the most viable languages used as a teaching medium. In this post we will be looking at the construction and operations of red-black trees. Of special interest here would be the deletion of nodes, as the operation of delete is inherently opposed to Haskell's fundamentals of immutability.

-   [Motor: Finite-state machines in Haskell](https://wickstrom.tech/programming/2017/10/27/motor-finite-state-machines-haskell.html)

    > While writing my talk "Finite-state machines? Your compiler wants in!", I have worked on porting the Idris ST library to Haskell. I call it Motor. Motor is an experimental Haskell library for building finite-state machines with type-safe transitions and effects.

-   [Pandoc 2.0](https://github.com/jgm/pandoc/releases/tag/2.0)

    This is such a massive release to the universal markup converter that it's hard to summarize. Tons of new features, changes, fixes, and improvements.

-   [Building GHC: The package database](https://medium.com/@zw3rk/building-ghc-the-package-database-50c37cf6ce33)

    > While we usually build packages for use with GHC via `cabal`, the packages GHC knows about are those registered in the known package database. The global package database usually resides next to the `ghc` binary and is called `package.conf.d`.

-   [Contributing to GHC](http://www.parsonsmatt.org/2017/10/29/contributing_to_ghc.html)

    > This post serves as notes and explorations of my first patch to GHC. I'm going to start from the very beginning --- so it might be kind of boring!

-   [Dueling rhetoric of Clojure and Haskell](http://tech.frontrowed.com/2017/11/01/rhetoric-of-clojure-and-haskell/)

    > Recently Lispcast wrote a post interpreting Rich Hickey's controversial statements on static types. This post had some very interesting perspectives and some unfortunate misinformation.

-   [Short `ByteString` and `Text`](https://markkarpov.com/post/short-bs-and-text.html)

    > There are other under-appreciated types and libraries that complement `ByteString` and `Text`. These may be a better choice in some circumstances, but I believe many Haskellers are not aware of them. This post aims to rectify that.

-   [The exodus to Streamgard, an epic poem](https://www.tweag.io/posts/2017-11-01-streaming-and-foldl.html)

    > The Serpent will assemble its minions, Early-close and Strictness of effects, and unleash its wrath upon our world. Foldl, son of Haskell and brother of Foldr, would lead humanity to its last bastion, Streamgard, and organize the final fight...

-   [Dirt cheap Haskell consultancy](https://dirtcheaphaskell.io)

    > TL;DR: Pay us $100 per month and we'll be answering your questions about Haskell.

## Jobs

-   [New fintech startup hiring 1-2 Haskell backend engineers](https://np.reddit.com/r/haskell/comments/79ri32/new_fintech_startup_hiring_12_haskell_backend/)

    > Mercury is hiring 1-2 backend engineers to join our stealth B2B fintech startup. Since we're a new startup, you'll be shaping our backend codebase.

Are you looking to hire a Haskell developer?
If so, [advertise with us](https://haskellweekly.news/advertising.html)!

## In brief

-   [A space of their own: adding a type namespace to Hackett](https://lexi-lambda.github.io/blog/2017/10/27/a-space-of-their-own-adding-a-type-namespace-to-hackett/)
-   [An introduction to Brick+Reflex](http://hexagoxel.de/postsforpublish/posts/2017-10-30-brick-plus-reflex.html)
-   [Duckling: A Haskell library that parses text into structured data](https://github.com/facebook/duckling/blob/f0a0c1e6b8233a810f86e36b3350ed4408a9da58/README.md#readme)
-   [Functional Geekery Episode 113: Oskar Wickstr&#xf6;m](https://www.functionalgeekery.com/episode-113-oskar-wickstrom/)
-   [Haskell is not programming: Introduction to the "Haskell in Pictures"](https://superstrings.io/haskell-is-not-programming-3246779f2ef6)
-   [NixCon 2017 videos](https://www.youtube.com/channel/UCjqkNrQ8F3OhKSCfCgagWLg/videos)
-   [Refactoring to pure code and dealing with exceptions](http://www.andrevdm.com/posts/2017-10-31-refactor-away-io.html)
-   [Writing a concurrency testing library part 2: Exceptions](https://www.barrucadu.co.uk/posts/concurrency/2017-10-28-writing-a-concurrency-testing-library-02.html)

## Package of the week

This week's package of the week is [Importify](https://github.com/serokell/importify/blob/1bbdf99bf2f0f4990d7a4a1fedc7a53971d42707/README.md#readme),
a tool that helps you to manage the import section of your Haskell project modules.

## Call for participation

-   [foundation: Add terminal size (row+column) capability in Basement.Terminal](https://github.com/haskell-foundation/foundation/issues/433)
-   [foundation: Improve upper/lower](https://github.com/haskell-foundation/foundation/issues/271)
-   [hpack: Wrong cabal-version when custom-setup is used](https://github.com/sol/hpack/issues/210)
-   [ngless: Update samtools](https://github.com/luispedro/ngless/issues/40)
-   [yesod: For all yesodweb projects: Adding an PR/issue template](https://github.com/yesodweb/yesod/issues/1450)

Do you have a beginner-friendly issue you want some help with?
Email <info@haskellweekly.news> to get it included here!
