Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

-   [Curry-Howard Correspondence Example](https://cvlad.info/curry-howard/) by Vladimir Ciobanu

    > This post will show how a simple proof works in Logic, Type Theory, and Category Theory: given `A ∧ (B ∧ C)`, prove `(A ∧ B) ∧ C`.

-   [Announcing `ghc-lib`](https://neilmitchell.blogspot.com/2019/02/announcing-ghc-lib.html) by Neil Mitchell

    > On behalf of Digital Asset I'm delighted to announce `ghc-lib`, a repackaging of the GHC API to allow it to be used on different GHC versions. The GHC API allows you use the GHC compiler as a library, so you can parse, analyze and compile Haskell code.

-   [Categories with Monadic Effects and State Machines](https://coot.me/posts/categories-with-monadic-effects.html) by Marcin Szamotulski

    > In this posts we will present categories which can run monadic actions, which we call categories with monadic effects (abr. `EffCategories`). It turns out that one can build them in an abstract way, much the same way as free monads, and use them to specify state machines in a succinct and type-safe manner.

-   [CodeWorld Update --- February, 2019](https://medium.com/@cdsmithus/codeworld-update-february-2019-450902b1cd4e) by Chris Smith

    > I've been quiet on social media lately, but it's been an active time for the CodeWorld project. Here's a brief summary of some of the things happening in the last few months.

-   [Comparing nub implementations](https://andreaspk.github.io/posts/2019-02-01-nub-benchmarks.html) by Andreas Klebinger

    > This post was inspired by this medium blog post and the following discussion on reddit. There was a lot of discussion about big O performance. But zero numbers, which was sad so here we go.

-   [Haskell Weekly in 2018](https://taylor.fausak.me/2019/02/03/haskell-weekly-in-2018/) by Taylor Fausak

    > At the end of each year I reflect on how things went. Here's a look at Haskell Weekly in 2018, including popular links, the state of Haskell survey, and subscriber statistics.

-   [Having your cake and eating it](https://medium.com/permutive/having-your-cake-and-eating-it-9f462bf3f908) by Tim Spence

    > At Permutive, we're committed to functional programming. That typically means also committing to immutable data structures (a very good thing!), but there are times when an algorithm would run much faster or be more space efficient if it could update state in-place.

-   [Implementing Nested Quotations](https://mpickering.github.io/posts/2019-01-31-nested-brackets.html) by Matthew Pickering

    > The purpose of this post is to explain how to implemented nested quotations. From our previous example, quoting a term `e`, gives us a term which represents `e`. It follows that we should be allowed to nest quotations so that quoting a quotation gives us a representation of that quotation.

-   [Implementing Union in Esqueleto I](https://www.parsonsmatt.org/2019/01/31/esqueleto_union_i.html) by Matt Parsons

    > We use the SQL `UNION` operator at IOHK in one of our `beam` queries, and `esqueleto` does not support it. To make porting the IOHK SQL code more straightforward, I decided to implement UNION. This blog post series will delve into implementing this feature, in a somewhat stream-of-thought manner.

-   [Proxy arguments in class methods: a comparative analysis](https://ryanglscott.github.io/2019/02/06/proxy-arguments-in-class-methods/) by Ryan Scott

    > I've often wondered if there is one design to rule them all, so I wrote up this blog post in an attempt to better understand the pros and cons of each approach. Will we discover which design is unambiguously the best one by the end?

## Jobs

-   [Senior Software Engineer at Interos in Arlington](https://interos.applicantpro.com/jobs/986650-306376.html)
-   [Software Engineer at MIRI in Berkeley](https://intelligence.org/get-involved/#careers)

## In brief

-   [Alternative `newtype` wrappers for `oset`](https://blog.rcook.org/blog/2019/02-newtype-wrappers/)
-   [Asterius: A Haskell to WebAssembly compiler](https://github.com/tweag/asterius/tree/43b66625330ce1d96797fe7bee045c9c3165b9ec)
-   [Coupons for *Finding Success*](https://typeclasses.com/news/2019-02-finding-success-and-failure)
-   [Expanded-Scope Calculus of Constructions](https://github.com/MaiaVictor/ESCoC/tree/fbd22beb7a55ebf685bdde33a7eef3105973168a)
-   [Haskell bindings for the StarCraft II API](https://gitlab.com/spacekitteh/sc2hs/tree/377e5b3a52f8170f40afecbe8885ae454c302dd5#readme)
-   [Monthly Hask Anything (February 2019)](https://np.reddit.com/r/haskell/comments/alrm5v/monthly_hask_anything_february_2019/)
-   [Open Sourcing Haskell Bazaar](https://np.reddit.com/r/haskell/comments/an2slo/open_sourcing_haskell_bazaar_explore_haskell_and/)
-   [Paramorphisms fusion for algebraic graphs](https://blog.nyarlathotep.one/2019/02/paramorphisms-fusion-for-algebraic-graphs/)
-   [Struggling With My Drinker's Problem](https://k-bx.github.io/articles/drinker.html)
-   [Why Haskell V: Type Families](https://mmhaskell.com/blog/2019/2/4/why-haskell-v-type-families)

## Package of the week

This week's package of the week is [libtelnet](https://hackage.haskell.org/package/libtelnet-0.1.0.0),
a wrapper around libtelnet, a C library for handling Telnet streams.

## Call for participation

-   [purebred: tests: Timing sensitive issue with 'manage tags on mails' test](https://github.com/purebred-mua/purebred/issues/251)
-   [servant: Lenient combinator infers to "Either String"](https://github.com/haskell-servant/servant/issues/1118)
-   [stack: Redirecting output of `--exec` command](https://github.com/commercialhaskell/stack/issues/4556)
