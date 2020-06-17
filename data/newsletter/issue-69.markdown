Welcome to another issue of Haskell Weekly!
Haskell is a purely functional programming language that focuses on correctness, productivity, and expressiveness.
This is a weekly summary of what's going on in its community.

Want to see something featured in Haskell Weekly?
We love contributions!
Tweet us at [@HaskellWeekly](https://twitter.com/haskellweekly) or [open a pull request](https://github.com/haskellweekly/haskellweekly.github.io).

## Featured

-   [Weekly beginner Saturday: Ask anything #0](https://np.reddit.com/r/haskell/comments/6uoogn/weekly_beginner_saturday_ask_anything_0/)

    > If you have a question or would like to help, then feel free to participate. Also, there are no stupid questions.

-   [Abusing Haskell dependent types to make Redis queues safer](https://medium.com/@zyxoas/abusing-haskell-dependent-types-to-make-redis-queues-safer-cc31db943b6c)

    > I don't know about you, but quite frankly I'm tired of seeing the same tired vector example being used to demonstrate why dependent types are useful.

-   [Backpack for deep learning](http://blog.ezyang.com/2017/08/backpack-for-deep-learning/)

    > Although there many different types of tensor, the computations for each type of tensor are the same, i.e, they share the same interface. Since Backpack lets you program against one interface which can have multiple implementations, it is the perfect tool for implementing a tensor library.

-   [Diversity through inline code](https://www.tweag.io/posts/2017-08-17-inline-code.html)

    > Haskell is an awesome language, but we need to remember that it is not very useful in isolation. In almost any realistic application, Haskell has to coexist with other languages, even if only to call existing C libraries or to make use of operating system services.

-   [Writing a ZX Spectrum game in Haskell](https://dpwright.com/posts/2015/07/17/writing-a-zx-spectrum-game-in-haskell/)

    > Haskell, the world's finest imperative programming language, can now be used to write games for the ZX Spectrum, the world's finest 80s microcomputer.

-   [`MonadFix` is time travel](https://elvishjerricco.github.io/2017/08/22/monadfix-is-time-travel.html)

    > `MonadFix` is a pretty difficult concept, and I personally found much of the existing content about it online to be somewhat unhelpful. I answered a request for an ELI5 of `MonadFix` on Reddit, and someone suggested I turn my answer into a blog post.

-   [Providing an API for extensible effects and monad transformers](https://ocharles.org.uk/blog/posts/2017-08-23-extensible-effects-and-transformers.html)

    > Interacting with ListenBrainz requires some sort of IO so whatever API I will be offering has to live within some sort of monad. Currently, there are three major options. So, which do we choose? Evaluating the options, I have some concerns.

-   [Functors, applicatives, and monads: You don't need to know theory to use them](https://joyfulmantis.github.io/posts/2017-08-23-functors-applicatives-monads.html)

    > Figuring out how to use the common functional programming type classes is not as hard as you would think. The key here is not to start with understanding the category theory behind them, but rather first start with using their implementations in the standard datatypes.

-   [`fmap` in applicative and monad](http://www.halogenandtoast.com/fmap-in-applicative-and-monad/)

    > `fmap` can be implemented using the `Applicative` methods, so every `Applicative` is a functor whether we like it or not; the `Functor` constraint forces us to be honest.

-   [Coyoneda and `fmap` fusion](http://alpmestan.com/posts/2017-08-17-coyoneda-fmap-fusion.html)

    > Let's quickly see how the (dual variant of the) Yoneda lemma can speed up some Haskell programs --- more specifically ones that are repeatedly calling `fmap` to transform some data within a `Functor`.

## Jobs

Sadly we aren't currently aware of any Haskell job openings.
Are you looking to hire a Haskell developer?
If so, consider [advertising with us](https://haskellweekly.news/advertising.html)!

## In brief

-   [A follow up of the study of 4 money class designs: Why not having currencies as type parameters?](https://deque.blog/2017/08/22/a-follow-up-of-the-study-of-4-money-class-designs-why-not-having-currencies-as-type-parameters/)
-   [A unified array interface](http://winterland.me/2017/08/18/an-unified-array-interface)
-   [Digging in deep: Solving a real problem with Haskell Tensor Flow](https://mmhaskell.com/blog/2017/8/21/digging-in-deep-solving-a-real-problem-with-haskell-tensor-flow)
-   [Ghcid and VS Code](https://neilmitchell.blogspot.com/2017/08/ghcid-and-vs-code.html)
-   [Lock-step simulation is child's play](https://www.youtube.com/watch?v=2kKvVe673MA)
-   [Reflecting on 5 years of Haskell in production](https://www.youtube.com/watch?v=KlfbAneiMNw)
-   [Rolling your own block chain in Haskell](http://www.michaelburge.us/2017/08/17/rolling-your-own-blockchain.html)
-   [Traversing syntax trees](https://twanvl.nl/blog/haskell/traversing-syntax-trees)
-   [Understanding asymmetric numeral systems](https://ro-che.info/articles/2017-08-20-understanding-ans)
-   [Unifying OS installation and configuration management](https://joeyh.name/blog/entry/unifying_OS_installation_and_configuration_management/)
-   [Where are the simple "Let's build ___ with Haskell" posts?](https://np.reddit.com/r/haskell/comments/6uoys8/where_are_the_simple_lets_build_with_haskell_posts/)
-   [Why I'm excited about Scalaz 8](http://degoes.net/articles/scalaz8-is-the-future)
-   [Writing performant Haskell (6 of 6): Closing](https://jship.github.io/posts/2017-08-19-writing-performant-haskell-part-6.html)

## Package of the week

This week's package of the week is [reflex-sdl2](https://hackage.haskell.org/package/reflex-sdl2-0.1.0.0),
a minimal host for SDL2-based Reflex apps.

## Call for participation

-   [haskell-src-exts: Support DerivingStrategies](https://github.com/haskell-suite/haskell-src-exts/issues/375)
-   [Idris-dev: Idris exits when parsing malformed code file](https://github.com/idris-lang/Idris-dev/issues/4013)
-   [stack: Listing flags in stack.yaml gives "Invalid flag specification"](https://github.com/commercialhaskell/stack/issues/3374)

## Events

-   September 3 - September 9: [Oxford, United Kingdom: International Conference on Functional Programming](http://conf.researchr.org/home/icfp-2017)
-   September 6: [Berlin Haskell Programming From First Principles Study Group](https://www.meetup.com/Berlin-Functional-Programming-Group/events/242559370/)
