Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

-   [The minimalist prelude](https://medium.com/@stackdoesnotwork/the-minimalist-prelude-3e187bc834fc)

    > Implementing the 73rd alternate Prelude seems to have become a favorite pastime of many Haskellers right after they finished writing their Monad tutorial as the traditional rite of passage. However, I'd like to explore the opposite side of the spectrum: Why not try being minimalist? I mean, it's the least we can do!

-   [GSoC 2019 Student Applications now open](https://discourse.haskell.org/t/gsoc-2019-student-applications-now-open/498?u=taylorfausak) by Jasper Van der Jeugt

    > We'd like to remind you that Google has opened student applications for Google Summer of Code 2019.

-   [Comonadic builders](https://chshersh.github.io/posts/2019-03-25-comonadic-builders) by Dmitrii Kovanikov

    > Turns out, you actually can use comonads to solve production problems from the real world.

-   [Flag, a tagged Bool](http://oleg.fi/gists/posts/2019-03-21-flag.html) by Oleg Grenrus

    > This posts complements two other recent blogs: Code smell: *Boolean blindness* by Thomas Tuegel and *Ceci n'est pas un default* by Guillaume Allais.

-   [Higher-rank types in Standard Haskell](https://blog.poisson.chat/posts/2019-03-25-higher-rank-types.html) by Li-yao Xia

    > I got to think about this puzzle: how to write higher-rank polymorphic functions, without using `RankNTypes` or any other language extension?

-   [Property-Based Testing in a Screencast Editor, Case Study 1: Timeline Flattening](https://wickstrom.tech/programming/2019/03/24/property-based-testing-in-a-screencast-editor-case-study-1.html) by Oskar Wickström

    > This post is the first case study in the series, covering the timeline flattening process in Komposition and how it's tested using PBT.

-   [Recursion Schemes: the high-school introduction](https://chrilves.github.io/hugo/posts/recursion_schemes_intro/) by Christophe Calvès

    > All you need, to see what recursion schemes are and why there are useful, can be presented with just a single basic function, often taught as an introduction to programming: factorial.

-   [Return a Function to Avoid Effects](https://www.parsonsmatt.org/2019/03/22/return_a_function_to_avoid_effects.html) by Matt Parsons

    > To help write robust, reliable, and easy-to-test software, I always recommend purifying your code of effects. There are a bunch of tricks and techniques to accomplish this sort of thing, and I'm going to share one of my favorites.

-   [Structuring your first Haskell project with Stack](https://sakshamsharma.com/2018/03/haskell-proj-struct/) by Saksham Sharma

    > If you read such blogs, you would have been told that `ghci` is your best friend. This article will attempt to change that.

-   [Study into exact real arithmetic Pt. 2](https://boxbase.org/entries/2019/mar/25/icreals-2/) by Henri Tuhola

    > For now it's sufficient to understand that the library can compute exactly something such as `sin(1.4*π) + log(5)`.

## Jobs

If you are looking to hire a Haskell developer, you should [advertise with us](https://haskellweekly.news/advertising.html)!

## In brief

-   [A new scheduler library](https://np.reddit.com/r/haskell/comments/b63idy/a_new_scheduler_library/)
-   [A terminal UI for Discourse using Brick](https://discourse.haskell.org/t/a-terminal-ui-for-discourse-using-brick/489?u=taylorfausak)
-   [Newtype in base to hang generic-deriving instances off of for DerivingVia](https://np.reddit.com/r/haskell/comments/b5rrg6/newtype_in_base_to_hang_genericderiving_instances/)
-   [winery: fast, compact and sustainable serialisation library](https://np.reddit.com/r/haskell/comments/b3opft/winery_fast_compact_and_sustainable_serialisation/)
-   [Writing a lambda calculus type-checker in Haskell](https://bor0.wordpress.com/2019/03/21/writing-a-lambda-calculus-type-checker-in-haskell/)

## Package of the week

This week's package of the week is [scheduler](https://np.reddit.com/r/haskell/comments/b63idy/a_new_scheduler_library/), a work stealing scheduler, which is very useful for tasks parallelization.

## Call for participation

-   [spago: Parse error when `packages.dhall` doesn't follow the template format](https://github.com/spacchetti/spago/issues/162)
-   [stack: Enable copying test binaries to a canonical location](https://github.com/commercialhaskell/stack/issues/4654)
