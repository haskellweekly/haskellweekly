Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

-   [GHC 8.8.1 released](https://www.haskell.org/ghc/blog/20190825-ghc-8.8.1-released.html) by Ben Gamari
    > The GHC team is very pleased to announce the reelease of GHC 8.8.1. This release is the culmination of over 3000 commits by over one hundred contributors and has several new features and numerous bug fixes relative to GHC 8.6.

-   [cabal-install 3.0.0.0 released](https://github.com/haskell/cabal/blob/cabal-install-v3.0.0.0/cabal-install/changelog#L3) by Mikhail Glushenkov
    > Legacy commands are now only accessible with the `v1-` prefixes, and the `v2-` commands are the new default.

-   [HSoC --- Hadrian Optimisation: Final Report](https://medium.com/@ratherforky/hsoc-hadrian-optimisation-final-report-7c6aa1132dcd) by James Foster
    > This project was all about trying to optimise Hadrian, the new build system for GHC which uses Shake instead of Make, with the hope being that faster build times helps GHC devs, which in turn helps everyone in the wider community that uses GHC.

-   [Haskell-y Ever After: Summer Tales for Every Full-stack Developer (Part Two)](https://medium.com/@rizary/haskell-y-ever-after-summer-tales-for-every-full-stack-developer-part-two-1a0b0c0b8879) by Andika Demas Riyandi
    > A Google Summer of Code's student story about implementing Haskell on the Hackage Matrix Builder's frontend application using Functional Reactive Programming approach.

-   [Building a Blog in Haskell with Yesod--Giving Back](https://odone.me/posts/2019-08-26-building-a-blog-in-haskell-with-yesod%E2%80%93giving-back/) by Riccardo Odone
    > This is a series about Yesod: a Haskell web framework that follows a similar philosophy to Rails. In fact, it is strongly opinionated and provides a lot of functionality out of the box.

-   [PatternSynonyms for expressive code](https://haskell-explained.gitlab.io/blog/posts/2019/08/27/pattern-synonyms/index.html) by Raghu Kaippully
    > PatternSynonyms is a very handy GHC extension to abstract away some implementation details of your data types and present a cleaner interface to the rest of the code.

-   [Functional Dependencies & Type Families](https://gvolpe.github.io/blog/functional-dependencies-and-type-families/) by Gabriel Volpe
    > Probably the coolest stuff has been about Functional Dependencies and Type Families, so this is my attempt to explain it in order to gain a better understanding and hopefully help someone else out there as well.

-   [Automatic White-Box Testing with Free Monads](https://github.com/graninas/automatic-whitebox-testing-showcase/tree/af3b931b7751c2f9a03044ff79b3ba88d8d69c4e) by Alexander Granin
    > Automatic creation of regression tests by designing a system that records the input, output and side-effects of a business application in production.

-   [Fixed Points and Non-Fixed Points of Haskell Functors](https://free.cofree.io/2019/08/21/mu-nu/) by Ziyang Liu
    > I've been playing with fixed points of Haskell functors lately and thought it would be useful to write down some of my thoughts, both to solidify my understanding and for future reference.

-   [Customizable Datatypes](https://mpardalos.xyz/posts/customizable_datatypes.html) by Michail Pardalos
    > This pattern allows parameters to be added in an easy way without cluttering up type signatures and has helped clean up a lot of code.

## Jobs

Trying to hire a Haskell developer?
You should [advertise with us](https://haskellweekly.news/advertising.html)!

## In brief

-   [Final Report: Dhall Language Server](https://github.com/EggBaconAndSpam/eggbaconandspam.github.io/blob/1fb172bb4f9407664854b905d882708b00d6b096/posts/2019-08-22-final-report.md) by Frederik Ramcke
    > This is my final report as part of GSoC 2019, working on the Dhall language server.

-   [How to Use Fzf in GHCi](http://blog.vmchale.com/article/fzf-ghci) by Vanessa McHale
    > I use fzf when I'm on the command-line. To configure GHCi to use fzf instead of haskeline's built-in search ...

-   [Haskell. History of a Community-Powered Language](https://serokell.io/blog/haskell-history) by Denis Oleynikov and Gints Dreimanis
    > Here, we focus on the history of Haskell, the main programming language at Serokell. We have decided to highlight only the most important milestones, so no lengthy paragraphs and descriptions this time.

-   [The Glasgow Haskell Compiler: a contributor's cheatsheet](https://ghc.dev) by Serokell

-   [What is your opinion on how to make Haskell more popular?](https://np.reddit.com/r/haskell/comments/cublk4/what_is_your_opinion_on_how_to_make_haskell_more/) by Dmitrii Kovanikov
    > I believe we all will be happy if the language would be more widespread, there would be more Haskell job opportunities, and more people would be working on improving the ecosystem.

-   [Kei Language](https://github.com/caotic123/Kei/tree/5b80116b997fae60ace770aca7733cdb468d4f4b) by Tiago Campos
    > Kei is a dependently typed language with a small and expressive core based on λΠ-calculus modulo rewriting.

-   [Comparing native GHC versus GHCJS performance on a roguelike field-of-view algorithm](https://monoid.xyz/posts/haskell_ghcjs_benchmarks) by Mikko Juola
    > I knew that GHCJS-produced code is slow, but how slow? Compared to native code? That's what this post is about.

-   [Haskell editor / IDE setup](https://github.com/fairy-tale-agi-solutions/haskell-editor-setup/tree/f4977f8ef5dec487ef1bcc930cf0c30f80661154) by Răzvan Flavius Panda
    > Instructions for setting up Haskell editors/IDE

-   [Opinion piece on GHC backends](https://andreaspk.github.io/posts/2019-08-25-Opinion%20piece%20on%20GHC%20backends.html) by Andreas Klebinger
    > There is a never ending discussion about using llvm vs the default backend. So here is a quick recap of what we are talking about and my opinions on the matter.

-   [Static Smart Constructors with Double Splices](https://chrisdone.com/posts/static-smart-constructors/) by Chris Done
    > Sometimes you're making a DSL and you need a way to make a smart constructor that is static.

-   [Can we call a function a googol times?](https://medium.com/@maiavictor/calling-a-function-a-googol-times-53933c072e3a) by Victor Maia
    > Yes, this is about optimal reductions!

-   [Millismos: Writing a simple forest-editor with brick](https://cs-syd.eu/posts/2019-08-28-millismos) by Tom Sydney Kerckhove
    > With the new cursor as defined in the previous poss about forest cursors we can take the next step towards making a Purely Functional Semantic Forests Editor like Smos.

-   [Haskell zine: functions](https://alicja.dev/zines/haskell_functions.html) by Alicja Raszkowska

## Package of the week

This week's package of the week is [sliceofpy](https://hackage.haskell.org/package/sliceofpy-1.0.0), a library that provides Python-ish slicing traversals for Haskell.

## Call for participation

-   [cabal: Add `--benchmark-options` option](https://github.com/haskell/cabal/issues/6209)
-   [haskell-ide-engine: Hlint parser error on `pattern`](https://github.com/haskell/haskell-ide-engine/issues/1374)
