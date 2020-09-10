Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [Cerveau: a future-proof web app for notes](https://www.srid.ca/689c4a39.html) by Sridhar Ratnakumar
  > Cerveau is a full-stack Haskell web app written using Reflex and Obelisk (GHCJS) in the frontend. This blog post describes the tech stack used.

- [Four reasons that PureScript is your best choice to build a server in 2020](https://meeshkan.com/blog/purescript-2020/) by Mike Solomon
  > Here are four reasons that PureScript is the best way to build a server in 2020. I'll tl;dr them here, but you should stick around for the bonus reason at the end as well!

- [Be a goalkeeper](https://kodimensional.dev/goalkeeper) by Dmitrii Kovanikov
  > You may find this blog post useful, if you are interested in maintaining any project for a long time and keep your sanity during this process.

- [The book "Functional Design and Architecture" is finished!](https://np.reddit.com/r/haskell/comments/illft7/the_book_functional_design_and_architecture_is/) by Alexander Granin
  > The main idea of this book is to provide a comprehensive source of knowledge, a complete methodology of building real world applications in Haskell.

- [Dependent types to code are what static types to data](https://www.poberezkin.com/posts/2020-09-04-dependent-types-to-code-are-what-static-types-to-data.html) by Evgeny Poberezkin
  > In the same way the static type systems ensure data validity by construction and prevent writing code that expects or creates invalid data, dependent types can ensure code validity on the code flow, logic and state transitions level.

- [Ergonomic Haskell 1 - Records](https://codygman.dev/posts/2020-09-07-Ergonomic_haskell_1_records.html) by Cody Goodman
  > We have heard of Boring Haskell, Simple Haskell, and Fancy Haskell... but let's ignore all of those and focus more on us. Why not make Haskell feel nicer to use?

- [Let's write a Haskell Language Server plugin](https://github.com/pepeiborra/hls-tutorial/tree/72d06de5f20f3a57fea8d5c0df309694e2731d42) by Pepe Iborra
  > In this article we are going to cover the creation of an HLS plugin from scratch: a code lens to display explicit import lists.

- [Traversals as Optimisations](https://icicle-lang.github.io/posts/2020-09-04-traversals-for-optimisations.html) by Huw Campbell
  > In this post, we'll look at how we can apply high level optimisations in Core to significantly reduce our amount of code and remove redundant code branches.

- [Virtual MuniHac 2020](https://munihac.de/2020.html)
  > MuniHac is a Haskell hackathon in the tradition of other Haskell Hackathons such as the ZuriHac, HacBerlin, UHac and many others.

- [Working with Hasura to improve GHC tooling](https://www.well-typed.com/blog/2020/09/working-with-hasura-ghc-tooling/) by Well-Typed
  > We're glad to announce that we will be working with Hasura on improvements to GHC tooling over the coming months.

## Jobs

Trying to hire a Haskell developer?
You should [advertise with us](https://haskellweekly.news/advertising.html)!

## In brief

- [Haskell - Enforcing Naming Convention with Parsec](https://dev.to/piq9117/haskell-enforcing-naming-convention-with-parsec-1f2h) by Ken Aguilar
  > I chose parser combinators because it's my go-to method for parsing, and I personally think they're convenient.

- [Monoids (and semigroups)](https://dev.to/samhh/monoids-and-semigroups-2b94) by Sam A. Horvath-Hunt
  > Semigroups and monoids are mathematical structures that capture a very common programmatic operation, the reduction of multiple elements into one.

- [The Simplest MonadFail Instance](https://dev.to/kakkun61/the-simplest-monadfail-instance-2i4e) by Kazuki Okamoto
  > It is not happy that `Maybe` discards the failure messages. So should we use `Either`? `Either` is not actually a `MonadFail` instance.

- [Schuberts 9th Symphony (opening bars) sequenced by Haskell/TidalCycles code!](https://np.reddit.com/r/haskell/comments/ilrc8i/schuberts_9th_symphony_opening_bars_sequenced_by/) by Oscar South
  > This is a very literal example and only the absolute tip of the iceberg in terms of what fascinating ground can be covered with this approach to composing/performance.

- [What killed Haskell, could kill Rust, too](https://gist.github.com/graninas/22ab535d2913311e47a742c70f1d2f2b/c4e1b25cefe673a0c1d1bec4c24690121f31fa21) by Alexander Granin
  > Haskell ruled in a whole bunch of interesting ways and yet it died. What killed it?

## Show & tell

- [cabal-auto-expose](https://github.com/deech/cabal-auto-expose/tree/57ca8217f92162f3ec00920d6a8743620e9c770c/cabal-auto-expose) by Aditya Siram
  > cabal-auto-expose is a build time library which, like hpack, auto detects new and removed Haskell modules and Backpack signatures in your project's sources and exposes them for you so you don't have to manually keep your `.cabal` file in sync.

- [haskell-language-server version 0.4.0](https://github.com/haskell/haskell-language-server/releases/tag/0.4.0) by Alan Zimmerman
  > 0.4.0 introduces the import lens plugin, which can convert your import statements into qualified imports, or into an explicit import list.

- [kmonad version 0.4.0](https://np.reddit.com/r/haskell/comments/inaqwe/announcing_kmonad_040_the_onion_advances/) by David Janssen
  > Welcome to KMonad, The Onion of Keyboard Management. Now on Windows, Linux and Mac!

- [SBV version 8.8](https://github.com/LeventErkok/sbv/blob/fe5f5aff026307a1582cc7eafbbabd26796ef434/CHANGES.md#version-88-2020-09-04) by Levent Erkök
  > SMT Based Verification in Haskell

## Call for participation

-   [LambdaHack: Render the message log so that a full window of messages is visible when looking at the newest message](https://github.com/LambdaHack/LambdaHack/issues/236)
-   [ghcide: Encourage space-leak correct value storage](https://github.com/haskell/ghcide/issues/773)
