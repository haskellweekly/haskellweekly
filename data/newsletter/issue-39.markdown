Welcome to Haskell Weekly!
[Haskell](https://www.haskell.org) is an advanced, purely functional programming language.
This is a weekly summary of what's going on in its community.
You can subscribe to [the email newsletter](https://news.us10.list-manage.com/subscribe?u=49a6a2e17b12be2c5c4dcb232&id=ffbbbbd930)
or [the Atom feed](/haskell-weekly.atom).

Want to contribute to Haskell Weekly?
Send us a message [on Twitter](https://twitter.com/haskellweekly)
or open an issue [on GitHub](https://github.com/haskellweekly/haskellweekly.github.io).

## News from the Haskell community

-   [Haskell Platform 8.0.2](https://mail.haskell.org/pipermail/haskell-cafe/2017-January/126011.html)

    > On behalf of the Haskell Platform team, I'm happy to announce the release of Haskell Platform 8.0.2. This includes GHC 8.0.2, cabal-install 1.24.0.2, and stack 1.3.2, all with many bugfixes and improvements since the last platform release.

-   [GHC 8.0.2 on Stackage Nightly. Here's the LTS plan.](https://lwm.github.io/ghc-802-stackage-nightly-and-lts-update/)

    > GHC 8.0.2 has been released! A big congratulations to everyone who was involved. Accordingly, the Stackage curators teams has been quickly able to cut a new nightly release which supports GHC 8.0.2. Thanks to the efforts of the package authors and Stackage maintainers so far!

-   [Fun with hint](http://kseo.github.io//posts/2017-01-19-fun-with-hint.html)

    > GHC allows us to compile and execute Haskell code dynamically through GHC API. The hint library provides a Haskell interpreter built on top of GHC API. It allows us to load and execute Haskell expressions and even coerce them into values.

-   [Asynchronous exceptions in practice](https://simonmar.github.io/posts/2017-01-24-asynchronous-exceptions.html)

    > Asynchronous exceptions are a controversial feature of Haskell. You can throw an exception to another thread, at any time. So you have to be ready for an asynchronous exception to fire at any point in your code. Isn't that a scary thought?

-   [Stackage design choices: making Haskell curated package sets](http://www.snoyman.com/blog/2017/01/stackage-design-choices)

    > This post is going to talk about some of the design choices made over the years around the Stackage project, a curated package set for Haskell. While many of these points will be Haskell- and Stackage-specific, I think the ideas would translate well to other languages interested in created curated package sets.

-   [The monad fear](https://e.xtendo.org/monad)

    > Just call them "IO action" or "IO type", and explain they are similar to Unix commands, and there will be nothing more to teach. But we call them IO monads and cause this chaos. "How do I deal with a sequence of multiple numbers in Haskell?" "Use List." No one replies with "Use the List monad" unless they're pure evil!

-   [If Haskell is so great, why hasn't it taken over the world? And the curious case of Go.](https://pchiusano.github.io/2017-01-20/why-not-haskell.html)

    > The simplest explanation is probably that Haskell is not that much better than, say, Java, for many of the software systems people write today. Why might this be?

## Package of the week

This week's package of the week is [fltkhs](https://hackage.haskell.org/package/fltkhs),
a complete binding to the FLTK GUI library.

Send us a message [on Twitter](https://twitter.com/haskellweekly) to nominate next week's package!
