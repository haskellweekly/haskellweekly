Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

Want to see something featured in Haskell Weekly?
Open an issue or pull request [on GitHub](https://github.com/haskellweekly/haskellweekly.github.io).

## Featured

-   [New things in Haskell package QA](http://oleg.fi/gists/posts/2018-01-08-haskell-package-qa.html)

    > During the last month I have been working (not alone) on few Haskell package QA related tools: `cabal-plan`, `multi-ghc-travis` & `trustee`. In this posts I'll show what's new!

-   [New patterns in Tasty](https://ro-che.info/articles/2018-01-08-tasty-new-patterns)

    > When I wrote Tasty in 2013, I borrowed the pattern language and its implementation from test-framework. I wasn't fond of that pattern language, but it did the job most of the time, and the task of coming up with a better alternative was daunting.

-   [What is new in cross compiling Haskell](https://medium.com/@zw3rk/what-is-new-in-cross-compiling-haskell-759adaa7e1c)

    > In December I was finally able to provide new GHC cross compiler binary distribution for iOS, Android and Raspberry Pi from macOS Sierra and Linux.

-   [Using a development version of GHC with Nix](https://mpickering.github.io/posts/2018-01-05-ghchead-nix.html)

    > In this post we look at combining modifications from different sources. The goal is to create a package set which can be used to compile packages with HEAD.

-   [A generative approach to simulating watercolor paints from scratch](https://blog.paytonturnage.com/water_color)

    > In my seven years of programming I have had the most fun in the past few months after discovering generative art. Hopefully you'll see in this guide how fun it can be getting interesting images to look at as a reward for every little challenge you take on.

-   [Introduction to singletons: Part 2](https://blog.jle.im/entry/introduction-to-singletons-2.html)

    > Welcome back to our journey through the singleton design pattern and the great singletons library! This post is a direct continuation of part 1, so be sure to check that out first if you haven't already!

-   [People of programming languages: Interview with Simon Peyton-Jones](https://www.cs.cmu.edu/~popl-interviews/peytonjones.html)

    > We talk about seeing functional programming go from intellectual revolution to practical reality and the importance of investing in programming education.

-   [Papers I read and loved in 2017 ](https://pixel-druid.com/blog/papers-i-read-and-loved-in-2017/)

    > I spent 2017 as a research intern working at the systems group, ETH Zurich. I worked on Polly, a loop optimizer for LLVM, so this had me read a bunch of compiler related papers.

-   [The state comonad](http://comonad.com/reader/2018/the-state-comonad/)

    > Is `State` a `Comonad`? Not `Costate` or rather, `Store` as we tend to call it today, but actually `State s` itself? Let's see!

-   [radixtree: A prefix-tree parsing library for Haskell](https://quasimal.com/posts/2018-01-08-prefix-tree-parsing.html)

    > This is just a brief post about radixtree, which is a library that produces radix trees from text values and provides a generic parser suitable for use with Attoparsec, Trifecta, or Parsec.

## Jobs

-   [IOHK seeking Haskell infrastructure wrangler in Scotland](https://iohk.io/careers/#op-214412-haskell-infrastructure-wrangler)

    > There are many Haskell infrastructure tools used by academics and in industry, including compilers, debuggers, profilers, packagers, and documentation tools. We are looking to fill a post devoted to improving Haskell infrastructure.

## In brief

-   [A quick tour of generic-random](https://blog.poisson.chat/posts/2018-01-05-generic-random-tour.html)
-   [Breaking changes, dependency trees](https://www.snoyman.com/blog/2018/01/breaking-changes-dependency-trees)
-   [Functional programming for mathematical computing](https://matthias-endler.de/2018/functional-mathematics/)
-   [GHCJS 8.2](https://github.com/ghcjs/ghcjs/tree/ghc-8.2)
-   [Idris 1.2.0 released](https://www.idris-lang.org/idris-1-2-0-released/)
-   [Immutability: The less things change, the more you know](https://mmhaskell.com/blog/2018/1/8/immutability-the-less-things-change-the-more-you-know)
-   [Monads are just monoids in the category of endofunctors](https://blog.merovius.de/2018/01/08/monads-are-just-monoids.html)
-   [Optimizing tagless final](https://lukajcb.github.io/blog/functional/2018/01/03/optimizing-tagless-final.html)
-   [Parsing and tweeting](https://ibnuda.gitlab.io/2018-01-13-parsing-and-tweeting.html)
-   [Request for comments on expanded `Data.Sequence` docs](https://np.reddit.com/r/haskell/comments/7p6eg2/request_for_comments_on_expanded_datasequence_docs/)
-   [SQL database design with Yesod and Persistent](https://bensima.com/2018/01/sql-database-design-with-yesod-and-persistent/)
-   [Unsafely inspecting monadic computations](https://rubenpieters.github.io/programming/purescript/2018/01/10/unsafely-inspecting-monadic-computations.html)
-   [Zip-folding](https://www.benjamin.pizza/posts/2018-01-10-zip-folding.html)

## Package of the week

This week's package of the week is [Movie Monad](https://hackage.haskell.org/package/movie-monad-0.0.4.0),
a free and simple to use video player.

## Call for participation

-   [eta: Put all the mem(cpy, cmp, set) utility functions in MemoryManager](https://github.com/typelead/eta/issues/604)
-   [pretty-simple: Add pTraceOpt function in Debug.Pretty.Simple](https://github.com/cdepillabout/pretty-simple/issues/21)
-   [rio: Rewrite export statements for nicer Haddocks](https://github.com/commercialhaskell/rio/issues/17)
-   [stack: Show resolver being used when `stack ghci` is invoked outside of a project directory](https://github.com/commercialhaskell/stack/issues/3651)

## Events

-   January 11: Haskell.SG: [January meetup](https://www.meetup.com/HASKELL-SG/events/246341959/)
-   January 12: Austin types, theorems, and programming languages: [Software foundations by Benjamin Pierce](https://www.meetup.com/Austin-Types-Theorems-and-Programming-Languages/events/245115079/)
-   January 13: Madrid Haskell users group: [Workshop on blockchain using Haskell and other technologies](https://www.meetup.com/Haskell-MAD/events/246443157/)
-   January 15: Karlsruhe Haskell study group: [Testing with QuickCheck](https://www.meetup.com/Karlsruhe-Haskell-Lerngruppe/events/244433469/)
-   January 16: Functional first Phoenix: [Monad implementation](https://www.meetup.com/Functional-First-Phoenix/events/245689258/)
-   January 17: Berlin functional programming group: [Workshop on functional programming in JavaScript with Sanctuary](https://www.meetup.com/Berlin-Functional-Programming-Group/events/245728326/)
-   January 18: Utah Haskell: [Meetup](https://www.meetup.com/utah-haskell/events/245731952/)
