Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

Want to see something featured in Haskell Weekly?
Open an issue or pull request [on GitHub](https://github.com/haskellweekly/haskellweekly.github.io).

## Featured

-   [Gamedev with Elm types](https://robots.thoughtbot.com/gamedev-with-elm-types)

    > February's game jam set a theme of safety. Leveraging Elm's type system helped make the experience of building a game much nicer.

-   [Welcome to Type Classes!](https://typeclasses.com/news/2018-03-typeclasses-born)

    > This site will give a home to all the things we wanted to do but couldn't fit into _Joy_. The core of the site will be video courses on Haskell, Nix, and related subjects.

-   [Announcing `rowdy`, the web routing DSL](https://np.reddit.com/r/haskell/comments/88wcxv/ann_rowdy_the_web_routing_dsl/)

    > `rowdy` has the best of both worlds: you get compile-time guarantee by interpreting the DSL in a Template Haskell splice, so you can generate datatypes and functions.

-   [HKD: Less terrible than you might expect](http://reasonablypolymorphic.com/blog/hkd-not-terrible)

    > I thought I'd take some time to respond to some of the concerns raised about my recent higher-kinded data and free lenses for higher-kinded data posts.

-   [Connecting to MailChimp ... from scratch!](https://mmhaskell.com/blog/2018/4/2/connecting-to-mailchimpfrom-scratch)

    > There are a couple different Haskell libraries out there for MailChimp. But we're not going to use them! Instead, we'll learn how we can use Servant to connect directly to the API.

-   [IHaskell on mybinder.org](http://vaibhavsagar.com/blog/2018/03/31/ihaskell-mybinder/)

    > I'm pretty excited about what this means for the Jupyter ecosystem and IHaskell in particular, and I'm looking forward to seeing what other people do with this!

-   [Haskell roguelike](https://www.andrevdm.com/posts/2018-04-02-haskell-rogue-like.html)

    > In this series of posts I'm going to discuss some of the major design decisions that you will need to consider when making a Haskell roguelike game.

-   [On anonymous networking in Haskell: Announcing Tor and I2P for Haskell](https://leonmergen.com/on-anonymous-networking-in-haskell-announcing-tor-and-i2p-for-haskell-f1e30f52294f)

    > I have developed a Haskell API for both projects. In this post I will outline the differences between these projects and illustrate how to use them within Haskell.

-   [Marvellous moeb](https://colourcoding.net/2018/03/29/marvellous-moeb/)

    > Haskell can process flat files as though they were hierarchal with the help of lazy evaluation and one ridiculously clever one-line function.

-   [The Gonimo architecture, Part 1: The component](https://github.com/gonimo/gonimo/blob/3ba98fe57325073c64d43ec7945d32f0933d7a54/front/doc/Gonimo-Architecture.md)

    > The most important part is probably that we split up a component's input into a model (its dependencies on other components) and a `Config` which is introduced by the component itself.

## Jobs

-   [Senior Engineering Leader at GitHub in San Francisco](https://boards.greenhouse.io/github/jobs/1106071)

    > The Semantic Code leader must have or quickly develop high level domain expertise within the fields of program analysis, programming language theory (PLT), parsing and computational semantics.

-   [Senior Engineer at Betterpath in Brooklyn](https://www.betterpath.com/jobs)

    > We are looking for a senior engineer who will work on building health and financial products to help patients.

## In brief

-   [`aeson-diff-generic`: Apply a JSON patch to Haskell datatypes](https://github.com/kuribas/aeson-diff-generic/tree/d9ba6a3848c73d8dcb35776fd4881359b5b447cf)
-   [Calling external functions from JIT-compiled LLVM modules using `llvm-hs`](https://purelyfunctional.org/posts/2018-04-02-llvm-hs-jit-external-function.html)
-   [Cheatsheet: Stacking the `State` and `Either` monads](http://jeremymikkola.com/posts/2018_04_02_cheatsheet_state_and_error.html)
-   [`codec-beam`: Generate Erlang VM byte code from Haskell](https://github.com/hkgumbs/codec-beam/tree/fc17e13a2bd9aa17b4a418c191fcc5d8d0c95d92)
-   [GHC 8.4.2-rc1 now available](https://mail.haskell.org/pipermail/ghc-devs/2018-April/015564.html)
-   [`haskell-ethereum-assembly`: Ethereum virtual machine assembly on Haskell DSL](https://github.com/takenobu-hs/haskell-ethereum-assembly/tree/14eeeb6aeefc70a2e4c265ce4ea0568afb9aeeb8)
-   [Making L-systems with Haskell and Logo](https://whatthefunctional.wordpress.com/2018/03/29/making-l-systems-with-haskell-and-logo/)
-   [Maybe monoids](http://blog.ploeh.dk/2018/04/03/maybe-monoids/)
-   [MTL style for free](http://h2.jaguarpaw.co.uk/posts/mtl-style-for-free/)
-   [`nn`: A tiny neural network](https://github.com/saschagrunert/nn/tree/fe9688176c2e2d509b5b5901164ba2538dabf367)
-   [Parametricity for `Bifunctor`](https://byorgey.wordpress.com/2018/03/30/parametricity-for-bifunctor/)
-   [Webinar: Asynchronous exception handling in Haskell](https://www.fpcomplete.com/asynchronous-exception-handling-in-haskell)

## Package of the week

This week's package of the week is [tree-traversals](https://hackage.haskell.org/package/tree-traversals-0.1.0.0),
a library providing in-order, pre-order, post-order, level-order, and reversed level-order traversals for tree-like types.

## Call for participation

-   [purebred-email: Tab character in subject header shows as whitespace](https://github.com/purebred-mua/purebred-email/issues/13)
-   [shake: Error message could contain stdin](https://github.com/ndmitchell/shake/issues/577)
