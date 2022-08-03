Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

-   [A pure function does no funny business](https://simplicial.io/2019/02/18/pure-function-no-funny-business/) by Joseph Abrahamson

    > Before we can talk about the tradeoffs of using pure functional style, we need to understand it. What does it mean for a function to be pure anyway?

-   [stdio - A simple and high-performance IO toolkit for Haskell](http://winterland.me/2019/02/17/stdio-A-simple-and-high-performance-IO%20toolkit-for-Haskell/) by Han Dong Zhu

    > Yesterday I and my friend Tao He write a short release message at a local cafe, we released a new IO library for GHC based on our previous work on combining libuv and GHC.

-   [January Teardown: Bowling](https://badcode.rocks/2019/049/january-teardown-bowling/) by Stephen Paul Weber

    > It's time to announce the winner for January's challenge and do some teardown! A lot of what makes this code bad is not being idiomatic for the language or problem, starting even with basic syntax choices.

-   [Towards a better API for I/O](https://medium.com/permutive/towards-a-better-api-for-i-o-35d385060a5c) by Tim Spence

    > In this post we'll skip over some of the more complex implementation details and focus more on the core design of iteratees and the reasoning behind the types Oleg defines.

-   [Freer Monads: Too Fast, Too Free](https://reasonablypolymorphic.com/blog/too-fast-too-free/) by Sandy Maguire

    > So without further ado, I'd like to share my work-in-progress with you, tentatively named too-fast-too-free. This is ready for prime-time, but I'd prefer to merge it to someone upstream rather than pollute hackage with yet another free(r) monad extensible effects package.

-   [Freer doesn't come for free](https://medium.com/barely-functional/freer-doesnt-come-for-free-c9fade793501) by Eric Torreborre

    > After being involved with 2 large applications (both in Scala and Haskell) using a "Freer monad" I would not recommend this anymore. Why is that?

-   [Embedding Haskell in AsciiDoc](https://jmtd.net/log/haskell_asciidoc/) by Jonathan Dowland

    > For various convoluted reasons I wanted to embed Haskell into an AsciiDoc-formatted document and I couldn't use Bird-style literate Haskell, which would be my preference.

-   [Haskell Style Guide](https://kowainik.github.io/posts/2019-02-06-style-guide) by Kowainik

    > The purpose of this document is to help developers and people working on Haskell code-bases to have a smoother experience while dealing with code in different situations.

-   [Shower](https://monadfix.io/shower/) by Monadfix

    > A tool for pretty-printing Haskell data types, even ones with broken `Show` instances (like `UTCTime`, `UUID`, and various hash types).

-   [Quantifiers in Agda](https://cvlad.info/quantifiers/) by Vladimir Ciobanu

    > This post will go a bit further than that and show the type theoretic equivalents of existential and universal quantifiers. I'll then explore some interesting properties of these types.

## Jobs

-   [Software engineer at ITProTV in Gainesville](https://www.linkedin.com/jobs/view/1104480045/)

    > ITProTV is disrupting the eLearning world with engaging online training that people actually want to watch. We are currently accepting applications for full-stack software professionals to join our small but talented multidisciplinary team.

    Taylor Fausak, the editor of Haskell Weekly, is the lead engineer at ITProTV.

-   [Technical communicator at FP Complete](https://np.reddit.com/r/haskell/comments/as01d4/fp_complete_is_hiring_a_technical_communicator/)

    > We hear the same from people trying to adopt DevOps and the other quality engineering techniques we advocate: people don't know what's available, whether it's usable on their own projects, or how to get help. So I'm creating a new job at FP Complete for an articulate developer to focus on outreach and communication.

-   [Haskell developer at Folq in Norway](https://hub.no/jobs/company/folq)

    > We build a platform for matching consultants with customers without slow and expensive intermediates. We love statically typed functional programming, so our main technologies are Elm and Haskell. This enables us to move fast without breaking things.

-   [GHC web backend developer at IOHK](https://iohk.io/careers/#op-302245-ghc-web-backend-developer)

    > We are looking for a talented Haskell compiler engineer to join our growing in-house team. In this full time, remote work opportunity the candidate will be responsible for designing, implementing, and maintaining existing and emerging backends for the Glasgow Haskell Compiler (GHC) targeting Web platforms, such as JavaScript and WebAssembly.

## In brief

-   [A Brief Introduction to the λ-Calculus (Part 1)](https://whatthefunctional.wordpress.com/2019/02/20/a-brief-introduction-to-the-%CE%BB-calculus-part-1/)
-   [A three-stage program you definitely want to write](https://mpickering.github.io/posts/2019-02-14-stage-3.html)
-   [A Touch of Topological Quantum Computation 3: Categorical Interlude](http://www.philipzucker.com/a-touch-of-topological-computation-3-categorical-interlude/)
-   [Adding bit vectors - Branchless Comparisons](https://haskell-works.github.io/posts/2019-02-22-adding-bit-vectors-branchless-comparisons.html)
-   [Align, These, and HTTP headers](https://typeclasses.com/news/2019-02-align-these-and-http-headers)
-   [Bank kata in Haskell - printing a statement](https://codurance.com/2019/02/21/bank-kata-in-haskell-printing/)
-   [Build Haskell stuff in your browser](https://2mol.github.io/posts/replit-haskell/)
-   [C◦mp◦se NYC 2019 CFP](https://www.composeconference.org/2019/cfp/)
-   [Haskell Symposium 2019 CFP](https://icfp19.sigplan.org/home/haskellsymp-2019#Call-for-Papers)
-   [Pirate Roguelike Dev Log #1](https://henningtonko.github.io/Pirate-Roguelike-1/)
-   [Quadratic `deriving Generic` Compile Times](https://neilmitchell.blogspot.com/2019/02/quadratic-deriving-generic-compile-times.html)
-   [Shutting down haskell-lang.org](https://www.snoyman.com/blog/2019/02/shutting-down-haskell-lang)
-   [Upgrading My Development Setup!](https://mmhaskell.com/blog/2019/2/18/my-ide-setup)
-   [Worstsort](https://byorgey.wordpress.com/2019/02/16/worstsort/)

## Package of the week

This week's package of the week is [`symbols`](https://hackage.haskell.org/package/symbols-0.2.0.1),
a library that provides utilities for manipulating type-level strings.

## Call for participation

-   [LambdaHack: Un-hard-wire various constants, e.g., the healing speed when sleeping](https://github.com/LambdaHack/LambdaHack/issues/160)
-   [servant: Split ClientSpec](https://github.com/haskell-servant/servant/issues/1129)
