Welcome to another issue of Haskell Weekly!
Haskell is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

Want to see something featured in Haskell Weekly?
We love contributions!
Tweet us at [@HaskellWeekly](https://twitter.com/haskellweekly) or [open a pull request](https://github.com/haskellweekly/haskellweekly.github.io).

## Featured

-   [Haskell study startup](https://github.com/sjsyrek/haskell-study-startup)

    > Learning Haskell is a good idea, but you don't have to do it alone. This repo brings together a number of resources for people who would like to start their own Haskell study groups but aren't sure how to do it. Included here is advice for publicizing your group, guidelines for participants, a recommended schedule, and other resources.

-   [What's new in Cabal 2.0: Improved `new-build`, Backpack, foreign libraries and more!](http://coldwa.st/e/blog/2017-09-09-Cabal-2-0.html)

    > A couple of weeks ago we've quietly released versions 2.0 of both Cabal and `cabal-install` after approximately a year of development. The 2.0 release incorporates more than 1500 commits by 64 different contributors. This post serves as a formal release announcement and describes what's new and improved in version 2.0.

-   [Coxswain: A type checker plugin for row types](https://ghc.haskell.org/trac/ghc/wiki/Plugins/TypeChecker/RowTypes/Coxswain?version=5)

    > I've been recently developing a Coxswain library that defines row types and implements row unification. I think the Haskell community is hungry for row types, especially records and variants. This wiki page outlines the basic design and intended use of the library, use cases I envision, and my open questions.

-   [All about strictness](https://www.fpcomplete.com/blog/2017/09/all-about-strictness)

    > This blog post was inspired by some questions around writing efficient Conduit code, so I'll try to address some of that directly at the end. The concepts, though, are general, and will transfer to not only other streaming libraries, but non-streaming data libraries too.

-   [Migrating from RethinkDB to Postgres: An experience report](https://medium.com/fuzzy-sharp/migrating-to-postgres-2dc1519a6dc7)

    > We switched from RethinkDB and ElasticSearch to Postgres, leaning heavily on Haskell in order to fill in some of the gaps quickly. The project was a success, and we're very happy with the switch. Haskell has been invaluable for refactoring safely and confidently.

-   [Benchmarks: GHCJS (Reflex, Miso) & Purescript (Pux, Thermite, Halogen)](https://medium.com/@saurabhnanda/benchmarks-fp-languages-libraries-for-front-end-development-a11af0542f7e)

    > Once we were over the infamous Haskell learning curve, we began looking for functional programming, immutability, and types everywhere! Given that one-third of our code runs in the browser, it is only a matter of time before we make the switch to typed FP for front end development as well. But, which language/framework/library should we use?

-   [Less parentheses](https://www.joachim-breitner.de/blog/730-Less_parentheses)

    > Yesterday, at the Haskell Implementers Workshop 2017 in Oxford, I gave a lightning talk titled "syntactic musings", where I presented three possibly useful syntactic features that one might want to add to a language like Haskell.

-   [Announcing Squeal](https://www.morphism.tech/announcing-squeal/)

    > I'm very proud to announce Squeal, a new database library for Haskell. Squeal is the culmination of my Haskell experience for the last 4 years. It's been a fun road and I've learned so much from so many friends and strangers in the community. So Squeal is dedicated to them.

-   [`MonadIO` considered harmful](http://chrispenner.ca/posts/monadio-considered-harmful)

    > What I'm going to talk about here is an alternative which provides most of the benefits with a very low barrier to entry: splitting up IO into granular monad type classes.

-   [Last mile for `cabal new-build`: First and last status update](http://fgaz.me/posts/2017-09-13-hsoc-cabal-new-build-status-update-1/)

    > Time flies! The Haskell Summer of Code is over, and this is my first and last status update. Last in the HSoC, but not in the project, as you'll see. My goal was to bring `new-build` to a usable state, to eventually replace the old commands.

## Jobs

Sadly we aren't currently aware of any Haskell job openings.
Are you looking to hire a Haskell developer?
If so, consider [advertising with us](https://haskellweekly.news/advertising.html)!

## In brief

-   [A fully functional, fully functional webapp](http://www.nmattia.com/posts/2017-09-07-fully-functional-webapp.html)
-   [A media player in FLTKHS](https://np.reddit.com/r/haskell/comments/6z9up7/a_media_player_in_fltkhs/)
-   [Debugging types: A stream of thought](http://www.parsonsmatt.org/2017/09/13/debugging_types_a_stream_of_thought.html)
-   [Deep learning and deep types: Tensor flow and dependent types](https://mmhaskell.com/blog/2017/9/11/deep-learning-and-deep-types-tensor-flow-and-dependent-types)
-   [Differentiating functional programs](http://languagengine.co/blog/differentiating-functional-programs/)
-   [Exemplary Read World backend API built with Scotty](https://github.com/eckyputrady/haskell-scotty-realworld-example-app/blob/74cb5481422d6f01811562331db396e610c87959/README.md#readme)
-   [Firefly: A dead simple HTTP framework](https://github.com/ChrisPenner/Firefly/blob/28c2f7e65881ad032ab340b409b7860bb8206d7a/README.md#readme)
-   [Functional Geekery Episode 107: Julie Moronuki](https://www.functionalgeekery.com/episode-107-julie-moronuki/)
-   [Improving on Vi Improved](https://yi-editor.github.io/posts/2017-09-07-improving-on-vi-improved/)
-   [Monoids: What they are, why they are useful, and what they teach us about software](https://deque.blog/2017/09/13/monoids-what-they-are-why-they-are-useful-and-what-they-teach-us-about-software/)
-   [neovim-ghci: Interactive Haskell development using GHCi in Neovim](https://github.com/owickstrom/neovim-ghci/blob/deed2a0a481a8a13b487ffde946f69da520d8284/README.md#readme)
-   [PureScript News: Issue 1](http://purescript.news/issues/1)
-   [Type of HTML: High performance, type safe HTML generation](https://github.com/knupfer/type-of-html/blob/a80b400a3e79cd4f96a7367d38c8bfc2b94dd4c0/Readme.md#readme)

## Package of the week

This week's package of the week is [thank-you-stars](https://hackage.haskell.org/package/thank-you-stars-0.1.0),
a command-line utility for starring the GitHub repositories of your dependencies.

## Call for participation

-   [elm-repl: Command to "clean" the REPL output](https://github.com/elm-lang/elm-repl/issues/158)
-   [eta: Improve code for `get*()` series of methods for data constructors](https://github.com/typelead/eta/issues/505)
-   [purescript: Default method implementations](https://github.com/purescript/purescript/issues/3067)

## Events

-  September 18: [Vancouver's Haskell Workshop](https://workshops.vanfp.org/haskell/)
