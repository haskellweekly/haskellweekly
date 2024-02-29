Welcome to another issue of Haskell Weekly!
Haskell is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

-   [A guide to GHC's extensions](https://limperg.de/ghc-extensions/)

    > The latest official version of the Haskell standard was published in 2010. Since then, GHC, the most popular Haskell compiler, has grown almost 100 extensions which modify the language, sometimes quite drastically.

-   [Data-parallel rank-select bit-string construction](https://haskell-works.github.io/posts/2018-08-08-data-parallel-rank-select-bit-string-construction.html)

    > In this post, I demonstrate how use broadword programming techniques to exploit data-level parallelism in the parsing of a CSV-like format. Doing so allows us to parse the text 8-bytes at a time instead of one byte at a time as a traditional parser would.

-   [Haskell with only one type family](https://blog.poisson.chat/posts/2018-08-06-one-type-family.html)

    > In this post, we will implement open type families with a single actual type family. Surprisingly, this endeavor leads to increased expressivity: type families become first-class.

-   [Learning Haskell: Miscellaneous enlightenments](https://sras.me/haskell/miscellaneous-enlightenments.html)

    > The following are some of the so called "Aha!" moments I have experienced while learning Haskell. I am sharing them here so that it might help someone spare the hopeless frustration that precedes them.

-   [Loading a Cabal module in the GHC API](https://alternativebit.fr/posts/haskell/cabal-ghc-api/)

    > While loading a simple module into GHC's API is quite trivial and well documented, loading complex modules will require you to find the appropriate dynamic flags. These flags are usually retrieved and loaded into GHC by Cabal. Sadly for us, Cabal's API does not seems to expose a direct way to get these flags.

-   [Pragmatic Haskell 3: Beam Postgres DB](https://jappieklooster.nl/pragmatic-haskell-iii-beam-postgres-db.html)

    > No need to read a book to use Haskell! This post will get you going with a serious web application while only sticking to the concepts that are encountered. This is a Haskell safari with as end goal a working webapp with database.

-   [PureScript and Haskell at Lumi](https://medium.com/fuzzy-sharp/purescript-and-haskell-at-lumi-7e8e2b16fb13)

    > Previously, I talked about how we were able to ensure correctness while successfully migrating our database from RethinkDB to Postgres by leaning heavily on Haskell. In this blog post, I'm going to tell a similar story about how we're improving correctness on the front-end by moving from JavaScript to PureScript.

-   [Reimplementing `graphmod` as a source plugin: `graphmod-plugin`](https://mpickering.github.io/posts/2018-08-09-source-plugin-graphmod.html)

    > You may have heard about source plugins by now. They allow you to modify and inspect the compiler's intermediate representation. This is useful for extending GHC and performing static analysis of Haskell programs.

-   [The Book of Types: New chapter: Dependent types part 1 and extra goodies](https://www.patreon.com/posts/new-chapter-part-20563552)

    > I've just uploaded the first part of working with dependent types in Haskell; it introduces the notions of singletons, walks through their derivation, and then shows how you can use the singletons package to get all of this stuff for free.

-   [Why we need monads](https://steven741.github.io/posts/2018-07-28-haskell-tutorial-1.html)

    > Monads are often a point of frustration for learners of Haskell. The question of what a monad is leads to the question of why a monad is. The question of why a monad is leads to the question of what a monad is.

## Jobs

Are you looking to hire a Haskell developer?
You should [advertise with us](/advertising.html)!

-   [Software engineer at Tesla in Palo Alto](https://np.reddit.com/r/haskell/comments/95osyd/fulltime_position_at_tesla_inc/)

    > This role provides a unique opportunity to leverage the strengths of Haskell in a production setting. A creative, well-rounded problem solver will be able to work on and invent a diverse array of high-visibility, interdisciplinary applications that directly improve Tesla products.

## In brief

-   [A DSL for music](https://jeremydormitzer.com/blog/a-dsl-for-music/)
-   [`acid-world`: A potential replacement for `acid-state` focusing on flexibility and usability](https://np.reddit.com/r/haskell/comments/94rxip/feedback_request_on_poc_acidworld_a_potential/)
-   [Email message parsing in Haskell in 2018](https://gist.github.com/chrisdone/47a9e22672b54dedc87dec8b415e8127/b21e7f0e0dea6c641cae698173f12689e8507edb)
-   [GHC proposal: Remove the `*` kind syntax](https://github.com/ghc-proposals/ghc-proposals/pull/143)
-   [HyperHaskell: Release of version 0.2.1.0](https://apfelmus.nfshost.com/blog/2018/08/06-hyper-0-2.html)
-   [Keeping it clean: Haskell code formatters](https://mmhaskell.com/blog/2018/8/6/keeping-it-clean-haskell-code-formatters)
-   [Using a one-element type as a pretend keyword](https://blog.plover.com/prog/haskell/fake-keyword.html)

## Package of the week

This week's package of the week is [Taskell](https://taskell.app),
a CLI kanban board/task manager for Mac and Linux.

## Call for participation

-   [http-api-data: Add instances for Data.Fixed](https://github.com/fizruk/http-api-data/issues/77)
-   [purebred: Showing raw e-mail body](https://github.com/purebred-mua/purebred/issues/195)

## Events

We're doing things in this section a little differently starting with this issue.
You may notice a lot more events!
Hopefully that means you'll be able to find some local Haskellers to meet up with.
Please let us know what you think about this change over [on GitHub](https://github.com/haskellweekly/haskellweekly.github.io/issues/207).
