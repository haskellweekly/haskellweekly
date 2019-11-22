Welcome to another issue of Haskell Weekly!
Haskell is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

Want to see something featured in Haskell Weekly?
We love contributions!
Tweet us at [@HaskellWeekly](https://twitter.com/haskellweekly) or [open a pull request](https://github.com/haskellweekly/haskellweekly.github.io).

## Featured

-   [Beautiful aggregations with Haskell](http://tech.frontrowed.com/2017/09/22/aggregations/)

    > Aggregating data is a common, tedious task. In imperative languages we often end up with a rat's nest of mutable variables, nested loops and other awful constructs. In functional languages a naive implementation also results in spaghetti and usually less than ideal performance.

-   [Immutability and unboxing in array programming](https://www.tweag.io/posts/2017-09-27-array-package.html)

    > Well written code based on unboxed arrays and using the discussed pattern to create arrays by initializing a mutable version, which is subsequently frozen, can achieve performance comparable to low-level C code.

-   [apecs tutorial: Making games fast](https://github.com/jonascarpay/apecs/blob/63733dc7b894ea589c7bfecb1409c8ac7f0923b9/tutorials/GoingFast.md#readme)

    > The reason for this tutorial is not that you need to know all of this in order to use apecs. For simple 2D games, apecs won't be a bottleneck. Once you start worrying about 3D and render times however, that's when you might need apecs to be fast, and this is how you do that.

-   [Type-driven strictness](http://www.haskellforall.com/2017/09/type-driven-strictness.html)

    > How can we know when to be lazy or strict? We can use Dhall's type system to guide whether or not we keep the accumulator strict. We already have access to the type of the accumulator for our loop, so we can define a function that tells us if our accumulator type is compact or not.

-   [What does `Free` buy us?](http://www.parsonsmatt.org/2017/09/22/what_does_free_buy_us.html)

    > To tame that complexity, we factored the "what to do next" back out into a new data type, this time called `Free` instead of `List`. `Free` and `List` are similar; and we can use `Free` to write `List` and other interesting data structures.

-   [Free monad considered harmful](https://markkarpov.com/post/free-monad-considered-harmful.html)

    > Of course the title is a click bait and I do not mean to be so categorical. Free monads do have their uses, but in most cases I'd think twice before committing to that style of programming because it's somewhat tedious and inefficient.

-   [Working with the DOM](https://blog.qfpl.io/posts/reflex/basics/dom/)

    > We'll be building up pieces of a todo-list application along the way. It is probably becoming a cliche by now, but it is familiar to a lot of people and will give me something concrete to use while demonstrating some of the cooler things that `reflex` provides as the series progresses.

-   [Well-typed printfs cannot go wrong](http://kcsongor.github.io/purescript-safe-printf/)

    > The aim of this post is to show another way of achieving the same result, with tools that are available in PureScript --- a strongly-typed functional language, with no dependent types.

-   [Debugging C with Haskell's `Divisible`](http://www.michaelburge.us/2017/09/27/delta-debugging-in-haskell.html)

    > This article: Introduces the Delta Debugging technique; Implements a general-purpose delta-debugging tool; Uses Haskell's FFI to control a C chess engine; Locates an error introduced into the chess engine.

-   [Simula: A 3D window manager for Linux](https://github.com/SimulaVR/Simula/blob/2d59a6d734fd2a8ace17d2a43a502af566035531/README.md#readme)

    > Mission: Facilitate a Linux future for VR & AR Desktop. In the short-run, this means allowing people to run 2D Linux apps with current generation headsets. In the long-run, this means allowing people to run Linux in standalone AR & VR HMDs.

## Jobs

-   [Code Haskell. Build great things.](https://www.wrinkl.com/jobs/) (ad)

    > We're Wrinkl, a well-funded startup working closely with Obsidian Systems to build a powerful new communications platform. We use Haskell on both the backend and the frontend (using GHCJS and Reflex). And we're looking to hire Haskell developers, preferably in the Philly area or willing to relocate to Philly. Women and minorities strongly encouraged to apply.

## In brief

- [Alternatives to typed holes for talking to your compiler](https://bitemyapp.com/blog/please-stop-using-typed-holes/)
- [Automating the build of your technical presentation](https://wickstrom.tech/programming/2017/09/24/automating-the-build-of-your-technical-presentation.html)
- [Formlets are biapplicative](https://pepeiborra.wordpress.com/2017/09/21/formlets-are-biapplicative/)
- [Grenade! Dependently typed neural networks](https://mmhaskell.com/blog/2017/9/25/grenade-dependently-typed-neural-networks)
- [nodejs-interop](https://github.com/TerrorJack/nodejs-interop/blob/346c2b4221a569974d9844d297c89cdf7877c584/README.md#readme)
- [Rust has safety features, yet when we talk about safety in Haskell we're not talking about the same kind of safety](https://np.reddit.com/r/haskell/comments/72gc7n/rust_has_safety_features_less_room_for_bugs_yet/)
- [What library do I use to do *X*?](https://np.reddit.com/r/haskell/comments/72smtp/what_library_do_i_use_to_do_x/)
- [Why lenses work](http://blog.vmchale.com/article/why-lenses-work)
- [Wire server code now 100% open source: The journey continues](https://medium.com/@wireapp/wire-server-code-now-100-open-source-the-journey-continues-88e24164309c)

## Package of the week

This week's package of the week is [tree-diff](https://hackage.haskell.org/package/tree-diff-0),
a library for diffing expression trees.
It also provides a way to diff arbitrary data types using `Generic` helpers.

## Call for participation

-   [purebred: Refactor acceptance test code](https://github.com/purebred-mua/purebred/issues/67)
-   [stack: stack script should allow setting ghc-options](https://github.com/commercialhaskell/stack/issues/3454)

## Events

Unfortunately we don't know of any Haskell events.
Do you know of an event that Haskell users would enjoy?
Let us know about it by emailing <info@haskellweekly.news>!
