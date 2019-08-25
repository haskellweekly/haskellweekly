Welcome to another issue of Haskell Weekly!
Haskell is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

-   [GHC, one compiler to `RULE` them all](https://blog.nyarlathotep.one/2018/07/ghc-one-compiler-to-rule-them-all/)

    > I am using some GHC pragmas to optimize Alga and I must admit that they are very powerful. On the wise counsel of one of my GSoC mentors, A. Mokhov, here is a little summary of what I discovered, as this can help others.

-   [GHCinception: Running GHCi in GHCi](http://mgsloan.com/posts/ghcinception/)

    > I'm happy to announce that you can now easily load GHC into GHCi! I've been using this for about a month now, and for me it makes GHC development far more pleasant than using make. This can often lead to iteration times of only 10-30 seconds to try out some modified behavior.

-   [Hash array mapped tries from scratch](https://vaibhavsagar.com/blog/2018/07/29/hamts-from-scratch/)

    > If you haven't heard of them before, HAMTs are a way of efficiently representing a hashtable as a trie, and although they were first envisioned as a mutable data structure they are easily adapted to work as a persistent data structure.

-   [If monads are the solution, what is the problem?](https://danghica.blogspot.com/2018/07/haskell-if-monads-are-solution-what-is.html)

    > The lay interpretation is that monads are mathemagical constructs that allow you to add "computations" (also sometimes called "effects") to a "pure" programming language. This lay interpretation is largely wrong and the Haskell monadic dogma is rather overblown.

-   [Introduction to the rank-select bit-string](https://haskell-works.github.io/posts/2018-08-01-introduction-to-rank-select-bit-string.html)

    > If we want to minimise memory usage, the first thing you should do is avoid duplicating data. All the data we want to access is already in the document. Copying that data into intermediate objects so that we can work with them is wasteful.

-   [Making Haskell as fast as C: Imperative programming in Haskell](https://deliquus.com/posts/2018-07-30-imperative-programming-in-haskell.html)

    > This blog post compares several implementations of a concrete and relatively simple abstract data type in terms of execution time. Ultimately, we develop an imperative data structure using native Haskell code that is as fast as its C equivalent.

-   [QuickSpec and the quest for good lemmas](https://dselsam.github.io/quickspec/)

    > Given a fixed set of proofs, it is natural to consider a lemma to be good to the extent it enables compression of the proofs. But how might we know if a lemma is good before we know how it will be used?

-   [Streaming UTF-8 in Haskell and Rust](https://www.fpcomplete.com/blog/2018/07/streaming-utf8-haskell-rust)

    > Since I seem to be a one-trick pony, I decided to write yet again to compare streaming data in Haskell and Rust. This was inspired by a cool post I saw on Reddit about converting characters in the Latin alphabet into look-alikes in the Cyrilic alphabet.

-   [Type walk with me](https://iokasimov.github.io/posts/2018/07/type-walk-with-me)

    > I lost count of how many times I've seen types/functions/families and another first-class abstractions that shouldn't exist if we want to use more universal constructions. A little bit of theory can reduce and beautify our production code, and now I will try to demonstrate that.

-   [Verified AVL trees in Haskell and Agda](https://doisinkidney.com/posts/2018-07-30-verified-avl.html)

    > I've been writing a lot of Agda recently, and had the occasion to write a Fenwick tree that did some rebalancing. I went with AVL-style rebalancing (rather than red-black or trees of bounded balance).

## Jobs

Are you looking to hire a Haskell developer?
You should [advertise with us](/advertising.html)!
Haskell Weekly reaches a highly engaged audience of almost 3,000 functional programming enthusiasts.

-   [Full-stack engineer at Lumi in Los Angeles](https://www.lumi.com/jobs/full-stack-engineer)

    > As a full-stack engineer at Lumi, you will be an important part of our small and dynamic team, working on a wide variety of projects, from customer-facing features to internal tools. We strive to write elegant code to solve real-world problems.

## In brief

-   [Beam: Database power without Template Haskell](https://mmhaskell.com/blog/2018/7/30/beam-database-power-without-template-haskell)
-   [HExplore: A more powerful way to search for packages on Hackage](https://np.reddit.com/r/haskell/comments/92xzre/hexplore_a_more_powerful_way_to_search_for/)
-   [How to use Haskell to generate a blog in an unnecessarily convoluted way](https://sulami.gitlab.io/posts/how-this-blog-is-made/)
-   [Monthly Hask Anything: August 2018](https://np.reddit.com/r/haskell/comments/93gbdn/monthly_hask_anything_august_2018/)
-   [Pantry, part 3: Specifying dependencies](https://www.fpcomplete.com/blog/2018/08/pantry-part-3/specifying-dependencies)
-   [Suggesting valid hole fits for typed-holes](https://mpg.is/papers/gissurarson2018suggesting-xp.pdf)
-   [Work in progress e-book: Haskell for JavaScript developers](https://np.reddit.com/r/haskell/comments/92vvoe/work_in_progress_ebook_haskell_for_javascript/)

## Package of the week

This week's package of the week is [Foundation](https://www.stackage.org/lts-12.4/package/foundation-0.0.21),
an alternative prelude with batteries included and no dependencies.

## Call for participation

-   [disco: Test suite section for failures](https://github.com/disco-lang/disco/issues/131)
-   [sv: Column-name-based decoding for sv-cassava](https://github.com/qfpl/sv/issues/19)

## Events

We are considering removing this section.
If you are interested in maintaining this section,
or simply don't want to see it go,
please let us know [on GitHub](https://github.com/haskellweekly/haskellweekly.github.io/issues/207)!

-   August 2 in Singapore: [August Haskell meetup](https://www.meetup.com/HASKELL-SG/events/252824929/)
-   August 4 in Boston, Massachusetts: [Hang out, chat FP, work on some code](https://www.meetup.com/Weekly-Functional-Programming-Meetup/events/253005369/)
-   August 6 in Melbourne, Australia: [Elm hack night](https://www.meetup.com/Elm-Melbourne/events/250594838/)
-   August 7 in Singapore: [Building GraphQL APIs with Hasura](https://www.meetup.com/API-Craft-Singapore/events/253334006/)
-   August 8 in Boulder, Colorado: [Bound for greatness](https://www.meetup.com/Boulder-Haskell-Programmers/events/253035578/)
-   August 9 in Hamburg, Germany: [Lambda Pi's initial meetup](https://www.meetup.com/Lambda-Pi/events/252428689/)
