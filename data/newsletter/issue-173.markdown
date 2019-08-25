Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

-   [Property-Based Testing in a Screencast Editor](https://leanpub.com/property-based-testing-in-a-screencast-editor) by Oskar Wickström
    > Read the case studies and learn how property-based testing uncovered subtle bugs in a complex GUI application.

-   [A reckless introduction to Hindley-Milner type inference](http://reasonableapproximation.net/2019/05/05/hindley-milner.html) by Phil Hazelden
    > I'm writing about it, based on the contents of my talk but more fleshed out and hopefully better explained.

-   [How to write a game in Haskell from scratch](https://morgenthum.tech/articles/write-haskell-game) by Mario Morgenthum
    > I wrote a 2D arcade game called Lambda-Heights in Haskell and want to share my experiences with you.

-   [HSoC — Hadrian Optimisation: Elusive Unused Imports (Update 6)](https://medium.com/@ratherforky/hsoc-hadrian-optimisation-elusive-unused-imports-update-6-adaa1a7c16e2) by James Foster
    > Since the last update I wrote an absurdly slow unused import tester, did a load of data entry for said tester, and left said tester running over the weekend (when I said slow, I meant slow).

-   [Singleton](https://typeclasses.com/featured/singleton) by Type Classes
    > Whether computing’s menagerie of lists is a source of fascination or of annoyance depends on your interests, but regardless the varieties of lists are there and we must choose among them whenever we desire to line things up in a row.

-   [Typed Lisp, A Primer](https://alhassy.github.io/TypedLisp/) by Musa Al-hassy
    > We begin with a shallow comparison to Haskell, a rapid tour of type theory, try in vain to defend dynamic approaches, give a somewhat humorous account of history.

-   [Scarf: Distribute your system packages, understand how they are used, and make money from them](https://np.reddit.com/r/haskell/comments/ctiopc/scarf_distribute_your_system_packages_understand/) by Avi Press
    > It's a way to distribute CLI tools, system packages, etc so that you can automatically capture usage statistics and easily collect payments from users.

-   [Express: Manipulate dynamically typed Haskell expressions involving applications and variables](https://np.reddit.com/r/haskell/comments/crp5y5/ann_expressv012_manipulate_dynamically_typed/) by Rudy Matela
    > Express allows manipulation of dynamically typed Haskell expressions. It is similar to Data.Dynamic but with support for encoding applications and variables.

## Jobs

-   [Haskell developer at Driebit in Amsterdam](https://vacatures.driebit.nl/ontwikkelaar-erlang-elm-haskell/en) (ad)
    > Join our team of enthusiastic functional programmers to create awesome experiences for our clients in the following sectors: education, cultural and heritage. We work with clients who want to make the world a better place using the internet.

-   [Experienced Haskell Developer at Stack Builders](https://stackbuilders.workable.com/j/E01709D897)

Trying to hire a Haskell developer?
You should [advertise with us](https://haskellweekly.news/advertising.html)!

## In brief

-   [Releasing two Haskell libraries in one day: libmodbus and git-lfs](https://joeyh.name/blog/entry/releasing_two_haskell_libraries_in_one_day/) by Joey Hess
    > The first library is a libmodbus binding in Haskell. The second library is a git-lfs implementation in pure Haskell.

-   [Episode 19: Profunctor Optics](https://haskellweekly.news/podcast/episodes/19.html) by Haskell Weekly Podcast
    > Cameron Gera and Andres Schmois talk about practical uses for profunctor lenses and optics.

-   [PureScript version 0.13.3](https://github.com/purescript/purescript/releases/tag/v0.13.3) by Harry Garrood
    > Enhancements: Eliminate empty type class dictionaries in generated code; Render doc-comments for data constructors and type class members; Show diffs of rows in errors and hints.

-   [Python iterators: A Big Finale](https://typeclasses.com/python) by Type Classes
    > Today we add five new pages to the series on iterators, bringing the total up to 11 pages and completing the series.

-   [How GHC type inference engine actually works](https://youtu.be/x3evzO8O9e8) by Simon Peyton Jones

-   [Monadic Party 2019 videos](https://www.youtube.com/playlist?list=PLcAu_kKy-krxDD1WwRX_9rc0knAFK3nHs) by Monadic Warsaw

-   [2019 live stream](https://ventotene.conf.meetecho.com/icfp/) by ICFP

-   [Haskell kata: withTryFileLock](https://www.snoyman.com/blog/2019/08/haskell-kata-with-try-file-lock) by Michael Snoyman
    > The idea is to present a self contained, relatively small coding challenge to solidify some skills with Haskell.

-   [Category Theory with Bartosz Milewski](https://corecursive.com/035-bartosz-milewski-category-theory/) by CoRecursive Podcast
    > Today Adam talks to Bartosz Milewski. He is the author of a famous blog series, lecture series and now book on Category Theory for programmers.

## Package of the week

This week's package of the week is [unipatterns](https://hackage.haskell.org/package/unipatterns-0.0.0.0). Have you ever wanted to match on a really large expression in-line but don't want to bother pulling out a whole case-statement? Scrap your case statements with unipattern matches!

## Call for participation

-   [morpheus-graphql: Migrate from Travis to CircleCi](https://github.com/morpheusgraphql/morpheus-graphql/issues/214)
