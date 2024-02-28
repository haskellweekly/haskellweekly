Welcome to another issue of Haskell Weekly!
Haskell is a purely functional programming language that focuses on robustness, concision, and correctness.
This is a weekly summary of what's going on in its community.

## Featured

-   [GHC 8.2.1 release candidate 3 available](https://mail.haskell.org/pipermail/ghc-devs/2017-July/014364.html)

    > This release candidate fixes a number of regressions from 8.0.2 found in release candidate 2, as well as a major correctness bug present in several previous GHC major releases. Users taking advantage of parallelism in their programs will be strongly encouraged to upgrade to 8.2.1 once it is released.

    Editor's note: Use [this `stack.yaml`](https://gist.github.com/tfausak/623d283cfe7a338bcbfca56ddfec0ecd/cc31f363737a40d297af934f813730b022fdfd64) to test GHC 8.2.1-rc3 with Stack.

-   [Stack's new extensible snapshots](https://www.fpcomplete.com/blog/2017/07/stacks-new-extensible-snapshots)

    > There is a collection of features in Stack that have been added in bit by bit, as opposed to being designed into a cohesive whole from the start. The features work, but could be a bit better. We've known for a while that, instead of putting in place strategic fixes, a more general refactoring of the core dependency management logic was in order.

-   [ZuriHac 2017](https://www.youtube.com/playlist?list=PLOvRW_utVPVkoZ5GuodkejFU8MiH6_SB7)

    Videos of the Haskell keynotes from ZuriHac, the Zurich Haskell hackathon. Includes presentations from Edward Kmett, Stephen Diehl, Simon Thompson, Neil Mitchell, and Julie Moronuki.

-   [Front Row is hiring a senior backend Haskell engineer](https://frontrow.workable.com/j/463B843754) (ad)

    > Come change how 6.5+ million K-12 US students learn Math, Language Arts, Social Studies and more. Use data, advanced type systems, great product design and deep pedagogy to change lives.

-   [Iterators and streams in Rust and Haskell](https://www.fpcomplete.com/blog/2017/07/iterators-streams-rust-haskell)

    > Real streaming data is handled at the library level in Haskell, with many different options available. Rust does things differently: it bakes in a concept called iterators not only with the standard library, but the language itself: `for` loops are built-in syntax for iterators.

-   [Introducing Vaultenv: Keeping your secrets secure with Vault and Haskell](https://tech.channable.com/posts/2017-07-06-introducing-vaultenv-keeping-your-secrets-safe-with-vault-and-haskell.html)

    > We're pleased to announce our first bit of open source code. It is a CLI utility that fetches secrets from the HashiCorp Vault secret store. It makes secrets available using environment variables to a process of your choosing.

-   [Danger and HLint](http://allocinit.io/haskell/danger-and-hlint/)

    > Danger is a Ruby gem that you can use on your continuous integration process to automate code reviews. Danger can automatically go through the code in a an open pull request and check if it respects the rules your team and you have established.

-   [Reader monad part 2](https://medium.com/@jonathangfischoff/monad-reader-part-2-d812dda1d03e)

    > In part 1 I went over the basics of the reader monad. In this post I'll cover some more advanced topics and alternatives to the reader monad.

-   [Encoding objects](https://www.schoolofhaskell.com/user/fumieval/encoding-objects)

    > Objects can be thought of as Mealy machines of effects, and their Haskell encoding is actually straightforward. This novel building block might be too strong to use everyday, but I'm pretty sure there are places where this abstraction fits well, like game programming.

-   [Playing match maker](https://mmhaskell.com/blog/2017/7/10/playing-match-maker)

    > So at this point, are we condemned to choose between a fast inaccurate algorithm and a correct but slow one? In this case the answer is no! This problem is actually best solved by using a graph algorithm!

## Package of the week

This week's package of the week is [Solga](https://www.stackage.org/lts-8.22/package/solga-0.1.0.2),
a library for easily specifying web APIs and implementing them in a type-safe way.

## Call for participation

Are you interested in contributing to open-source Haskell projects but not sure where to start?
Here are some tasks from the Haskell community for you to pick and get started!

- [aeson: Hindent?](https://github.com/bos/aeson/issues/527)
- [cabal: Print out more information about the effective configuration when you build](https://github.com/haskell/cabal/issues/3945)
- [esqueleto: Make examples for the README buildable](https://github.com/bitemyapp/esqueleto/issues/4)
- [miso: phantomjs2 fails to build on OSX](https://github.com/dmjio/miso/issues/160)
- [servant: BasicAuthentication has no documentation for client-side use](https://github.com/haskell-servant/servant/issues/752)
- [stack: `stack new` can't be pointed at an intranet site](https://github.com/commercialhaskell/stack/issues/2804)
- [text: Add tshow function](https://github.com/bos/text/issues/183)

Email <info@haskellweekly.news> with your beginner-friendly issues to get them included.

## In brief

-   [A tale of two provers: Verifying monoidal string matching in Liquid Haskell and Coq](https://nikivazou.github.io/static/Haskell17/a-tale.pdf)
-   [Named extensible effects](https://www.schoolofhaskell.com/user/fumieval/extensible/named-extensible-effects)
-   [Profunctor optics: Modular data accessors](https://arxiv.org/abs/1703.10857)
-   [Profunctor optics: The categorical view](https://bartoszmilewski.com/2017/07/07/profunctor-optics-the-categorical-view/)
-   [PureScript 0.11.6](https://github.com/purescript/purescript/releases/tag/v0.11.6)
