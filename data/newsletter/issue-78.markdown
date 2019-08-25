Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

Want to see something featured in Haskell Weekly?
We love contributions!
Tweet us at [@HaskellWeekly](https://twitter.com/haskellweekly) or [open a pull request](https://github.com/haskellweekly/haskellweekly.github.io).

## Featured

-   [Call for haskell.org committee nominations](https://mail.haskell.org/pipermail/haskell-cafe/2017-October/128060.html)

    > It is time to put out a call for new nominations (typically but not necessarily self-nominations) to the haskell.org committee. The Haskell.org committee serves as a board of directors for Haskell.org, a 501(c)3 nonprofit which oversees technical and financial resources related to Haskell community infrastructure.

-   [Stack 1.6 pre-release testing and binaries](https://groups.google.com/d/msg/haskell-stack/SEvMu1yymWk/phVkkc9VBwAJ)

    > There have been some major changes to Stack's internals since version 1.5.1 in order to update the `package` and `extra-deps` syntax, support extensible custom snapshots, and to support version 2.0 of the Cabal library. We'd appreciate extra testing before we cut a release candidate for version 1.6 to make sure we catch any edge cases.

-   [GHC cross compiler binary distributions](https://medium.com/@zw3rk/ghc-cross-compiler-binary-distributions-490bb2c0c411)

    > As mentioned in the September edition of *What is New in Cross Compiling Haskell*, I've been working on producing binary distributions of cross compilers, so that installing a cross compiler becomes almost as trivial as installing a GHC binary distribution.

-   [Submitting a pull request to GHC](https://chris-martin.org/2017/phabricator-ghc-pull-request)

    > When you find things incomplete or unclear in Haskell's documentation, please fix them! I've submitted a handful of pull requests so far to make tweaks to the API docs. GHC seemed intimidating at first, but I've found the maintainers to be quite friendly.

-   [Becoming foolish](https://hmemcpy.com/2017/10/becoming-foolish/)

    > Seeing this for the first time, trying to wrap my head around it, had created a bug inside my head. It had conflicted with what I knew --- that all languages worked the same, and the difference was merely syntax! But here, I was seeing something that just worked differently, and did not fit my world view!

-   [Sixten](https://github.com/ollef/sixten/blob/53218f727e82c07938d5e5a2d818e57f91203d56/README.md#readme)

    > Sixten is an experimental functional programming language where all data is unboxed by default. Functional programming with fewer indirections! Sixten is very related to other functional languages such as Haskell, Agda, and Idris. The biggest difference between other languages and Sixten is the way that Sixten allows us to control the memory layout of data.

-   [Scrap all your type classes but one](http://h2.jaguarpaw.co.uk/posts/scrap-all-your-typeclasses-but-one/)

    > In "Scrap your type classes" Gabriel Gonzales explains how we can replace type classes with dictionary passing. In this article I describe a sort of "halfway house" to scrapping all our type classes. Suppose we were only allowed one type class. Which would we choose?

-   [Optimizing free monad programs using `Plated`](https://qfpl.io/posts/optimising-free-with-plated/)

    > In this article I demonstrate how to use classy prisms and `Plated` to write and apply optimizations to programs written in a free monad DSL. `Plated` is a class in lens that provides powerful tools to work with self-recursive data structures.

-   [The pickled onion problem](http://argumatronic.com/posts/2017-10-22-helpers.html)

    > I think that if you, well-intentioned as you are, want to really encourage beginners to ask more questions and seek help, you need to look around and see how many programmers are leaving pickled onions in the food drive boxes.

-   [Manipulating maintainers](https://www.snoyman.com/blog/2017/10/manipulating-maintainers)

    > I'd like to share some thoughts on this from a much more positive standpoint, which will help you get people to pay more attention, be more helpful, and --- perhaps most importantly --- create a healthier open source community over all.

## Jobs

-   [Tenure-track assistant professor of Computer Science](https://www.calstatela.edu/2018/college-engineering-computer-science-technology/ecst-cs-ttf)

    > California State University, Los Angeles is looking for a tenure-track assistant professor of Computer Science to start in August 2018. The primary professional responsibilities of instructional faculty members are: teaching, research, scholarship and/or creative activity, and service to the University, profession and to the community.

## In brief

-   [Adding SQLite-powered full-text search to a Servant-powered Haskell app](https://vadosware.io/post/adding-sqlite-powered-fts-search-to-a-servant-powered-haskell-app/)
-   [Diagrams with text: Knowledge graph software aimed at non-programmers](https://github.com/JeffreyBenjaminBrown/digraphs-with-text/blob/47e4ac96c4bacd01ec35d9c9ec376cc593c5c515/README.md#readme)
-   [`GetOpt` and extensible records](https://www.schoolofhaskell.com/user/fumieval/extensible/getopt-and-extensible-records)
-   [Tangled webs: Testing an integrated system](https://mmhaskell.com/blog/2017/10/23/tangled-webs-testing-an-integrated-system)
-   [The Disciplined Disciple Compiler v0.5.1](https://disciple-devel.blogspot.com.au/2017/10/the-disciplined-disciple-compiler-v051.html)
-   [The economics of semantic coding](https://blog.isomorf.io/the-economics-of-semantic-coding-7e8fd1b421e6)
-   [Version you an API for great good](http://jxv.io/blog/2017-10-20-Version-You-an-API-for-Great-Good.html)

## Package of the week

This week's package of the week is [Hasmin](https://hackage.haskell.org/package/hasmin-1.0),
a CSS minifier that reduces the size of the output and improves Gzip compression.

## Call for participation

-   [arithmoi: Benchmark Math.NumberTheory.GCD](https://github.com/cartazio/arithmoi/issues/80)
-   [digraphs-with-text: topological sort](https://github.com/JeffreyBenjaminBrown/digraphs-with-text/issues/2)
-   [Yampa: Add count to Yampa's main export list](https://github.com/ivanperez-keera/Yampa/issues/40)

Looking for something to contribute to?
Check out [the Hacktoberfest issues](https://github.com/search?l=haskell&type=issues&state=open&q=label%3Ahacktoberfest) on GitHub!

The [call for proposals](https://linux.conf.au/programme/miniconfs/functional-programming/) for the Real World Functional Programming miniconf at LCA2018 is open from now until November 27.

## Events

-   October 26: [Madrid Haskell Users Group: Lambda World 2017](https://www.meetup.com/Haskell-MAD/events/241904145/)
-   October 28: [Tokyo Haskell Meetup](https://www.meetup.com/Tokyo-Haskell-Meetup/events/243672954/)
-   October 30: [Vancouver Functional Programmers: Haskell peer study group](https://www.meetup.com/Vancouver-Functional-Programmers/events/243897045/)
-   October 31: [CodeHub Bristol: Haskell study group](https://www.meetup.com/CodeHub-Bristol/events/244462576/)
-   November 1: [London Haskell: Verifiable computing in Haskell](https://www.meetup.com/London-Haskell/events/244273090/)
-   November 2: [Melbourne Functional User Group: Monthly meetup](https://www.meetup.com/Melbourne-Functional-User-Group-MFUG/events/243901112/)
