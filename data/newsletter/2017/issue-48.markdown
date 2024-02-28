Welcome to Haskell Weekly!
[Haskell](https://www.haskell.org) is an advanced, purely functional programming language.
This is a weekly summary of what's going on in its community.
You can subscribe to [the email newsletter](https://news.us10.list-manage.com/subscribe?u=49a6a2e17b12be2c5c4dcb232&id=ffbbbbd930)
or [the Atom feed](/haskell-weekly.atom).

Want to contribute to Haskell Weekly?
Send us a message [on Twitter](https://twitter.com/haskellweekly)
or open an issue [on GitHub](https://github.com/haskellweekly/haskellweekly.github.io).

## News from the Haskell community

-   [Efficient CStruct](http://tab.snarc.org/posts/haskell/2017-03-20-compilation-cstruct.html)

    > Dealing with complex C-structure-like data in haskell often forces the developer to have to deal with C files, and create a system that is usually a tradeoff between efficiency, modularity and safety. The `Foreign` class doesn't quite cut it, external program needs C files, and binary parsers are not efficient or modular. Let's see if we can do better using the advanced haskell type system.

-   [Who needs HashLife when you have comonads?](https://samtay.github.io/posts/comonadic-game-of-life.html)

    > I'm going to talk a little bit about Conway's Game of Life, comonads in practical use, and the performance improvement that they have to offer.

-   [How clean does a Haskell codebase remain over time?](https://np.reddit.com/r/haskell/comments/6155r4/how_clean_does_a_haskell_codebase_remain_over_time/)

    > Codebases written in untyped languages most often rot as the years set in. I'm new to Typed FP, and it seems that the static type system in Haskell can help avoid most of these pitfalls. How is this in practice?

-   [Haskell concepts in one sentence](https://torchhound.github.io/posts/haskellOneSentence.html)

    > After years of dragging my feet I've been learning Haskell with the help of a few friends. Many Haskell concepts can be quite daunting so I decided to write one sentence summaries to simplify them for myself. These are not by any means complete but are useful as a jumping off point.

-   [Hapistrano's new features](https://stackbuilders.com/news/hapistrano-s-new-features)

    > The Hapistrano tool that we at Stack Builders use for deployment has been almost completely rewritten and new features have been added. The reason for such a rewrite was that we wished to make configuration easier and to avoid re-building our software on target hosts when possible, thus making CI cycles that deploy our software much quicker.

-   [These, Align, and Crosswalk](http://teh.id.au/posts/2017/03/29/these-align-crosswalk/index.html)

    > This post will focus on the contents of Hackage's `these`, which is maintained by C McCann. I was struggling to understand some of the library's concepts, which are presented in a quite abstract setting, so I'll aim to keep it somewhat concrete, so it can be used as a crummy quick-start tutorial by future lazyfolk.

-   [PureScript v0.11.0](https://github.com/purescript/purescript/releases/tag/v0.11.0)

    > This release includes several breaking changes, in preparation for the 1.0 release, as well as many enhancements and bug fixes. `=>` now acts like a binary type operator; `*` and `!` kinds have been removed; implicitly discarded values in `do` blocks now raise errors; no more dependency on the Bower executable; pattern guards; duplicate labels; row constraints; patterns in `let` expressions; record accessors in type directed search.

-   [Functional Geekery Episode 88: Justin Woo](https://www.functionalgeekery.com/episode-88-justin-woo/)

    > In this episode I talk with Justin Woo. We talk his introduction to functional programming; the transition from ClojureScript to Elm to PureScript for side projects; the appeal of PureScript; evangelizing PureScript and more.

## Package of the week

This week's package of the week is [ghc-prof-flamegraph](https://hackage.haskell.org/package/ghc-prof-flamegraph),
a small tool to convert GHC time profiling reports into a format understandable by the FlameGraph tool.

Send us a message [on Twitter](https://twitter.com/haskellweekly) to nominate next week's package!
