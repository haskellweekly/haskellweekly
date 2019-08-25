Welcome to another issue of Haskell Weekly!
Haskell is a purely functional programming language that focuses on robustness, concision, and correctness.
This is a weekly summary of what's going on in its community.

## Featured

-   [Haskell on Android and iOS](http://keera.co.uk/blog/2017/06/01/haskell-android-ios/)

    > With our framework, writing professional Haskell apps and games becomes a reality. In minutes one can have the complete toolchain and see the first app running on a phone or published on the online store. If you weren't considering using Haskell yet, we hope you soon change your mind.

-   [Translating a C++ parser to Haskell](http://www.haskellforall.com/2017/06/translating-c-parser-to-haskell.html)

    > Recently I translated Nix's derivation parser to Haskell and I thought this would make an instructive example for how C++ idioms map to Haskell idioms. This post targets people who understand Haskell's basic syntax but perhaps have difficulty translating imperative style to a functional style.

-   [The `ReaderT` design pattern](https://www.fpcomplete.com/blog/2017/06/readert-design-pattern)

    > What many languages address via patterns, in Haskell we address via language features (like built-in immutability, lambdas, laziness, etc.). However, I believe there is still room for some high-level guidance on structuring programs, which I'll loosely refer to as a Haskell design pattern.

-   [Front Row is hiring a senior backend Haskell engineer](https://frontrow.workable.com/j/463B843754) (ad)

    > Come change how 6.5+ million K-12 US students learn Math, Language Arts, Social Studies and more. Use data, advanced type systems, great product design and deep pedagogy to change lives.

-   [10 things Idris improved over Haskell](https://deque.blog/2017/06/14/10-things-idris-improved-over-haskell/)

    > This post describes some of the pleasant surprises you get trying out Idris, coming from the Haskell world. These pleasant surprises have nothing to do with the dependent typing features. They are simple yet impacting modifications, which improve the developer experience substantially.

-   [Migrating text metrics to pure Haskell](https://markkarpov.com/post/migrating-text-metrics.html)

    > text-metrics-0.3.0 is written in pure Haskell, almost as fast as the previous versions (especially for not very long inputs), and is more correct (we handle characters represented as two `Word16` values properly).

-   [ZuriHac 2017 recap](https://jship.github.io/posts/2017-06-11-zurihac-recap.html)

    > This was my first time attending ZuriHac and it was too much fun --- will definitely be back next year! Big thanks to Jasper Van der Jeugt, Simon Meier, and all of the HSR folks that made the event happen. Props to the Haskell community too for being friendly and inviting.

-   [Haddock markup quick reference](https://github.com/aisamanra/haddock-cheatsheet/blob/c3485d33e6bb42beb41c9768f6f8050eed4aaabc/haddocks.md#readme)

    > This page is a single-page quick reference for the markup used in GHC's Haddock documentation format. It doesn't list all the details of the format, just the basic markup, so for the vagaries and edge-cases of the syntax, it would be helpful to consult the Haddock user guide.

-   [Haskell Summer of Code](https://jaredweakly.com/blog/haskell-summer-of-code/)

    > The performance tests do two things: first, they make sure that when people change the compiler, they don't accidentally make it slower; secondly, they make sure that when people change the compiler, they don't accidentally make the generated code less efficient.

-   [Use hpack](https://e.xtendo.org/haskell/hpack)

    > One of the remaining problems is that the `package.cabal` file is in a custom format. Custom formats are generally not good because you can't leverage the existing tools and free-ride other people's work.

-   [Haskell taketh away: Limiting side effects for parallel programming](https://www.youtube.com/watch?v=lC5UWG5N8oY)

    > In designing parallel programming abstractions, taking away user capabilities is as important as granting them. In this talk, I'll explain the role of this idea in several different parallel programming libraries for Haskell, C++, and other languages --- spanning from shared memory to big data.

## Package of the week

This week's package of the week is [generic-lens](https://hackage.haskell.org/package/generic-lens-0.2.0.0),
a library that exposes generic data structure operations as lenses.

## In brief

-   [Binary instances for GADTs (or: RTTI in Haskell)](https://www.well-typed.com/blog/2017/06/rtti/)
-   [Data structures are antithetical to functional programming](http://degoes.net/articles/kill-data)
-   [Drive-by Haskell contributions](http://ndmitchell.com/downloads/slides-drive-by_haskell_contributions-09_jun_2017.pdf)
-   [On friendly contributing policies](https://ro-che.info/articles/2017-06-12-friendly-contributing-policies)
-   [Taking a close look at lenses](https://mmhaskell.com/blog/2017/6/12/taking-a-close-look-at-lenses)
-   [Teaching Haskell for understanding](https://docs.google.com/presentation/d/1_I5mYXivG5NbOHnICld_Xo41uOyAT57Yade5qfz2toQ/edit#slide=id.p)
-   [The Haskell Cast episode 14: Richard Eisenberg on dependent types](http://www.haskellcast.com/episode/014-richard-eisenberg-on-dependent-types-in-haskell)
