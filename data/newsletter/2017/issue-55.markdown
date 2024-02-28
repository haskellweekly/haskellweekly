Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a purely functional programming language that focuses on robustness, concision, and correctness.
This is a weekly summary of what's going on in its community.

-   [GHC 8.2.1 release candidate 2](https://mail.haskell.org/pipermail/ghc-devs/2017-May/014197.html)

    > The GHC team is very pleased to announce the second candidate of the 8.2.1 release of the Glasgow Haskell Compiler. Source and binary distributions are available. This is the second of what will likely be either two or three release candidates leading up the final 8.2.1 release.

-   [Testing GHC release candidates with Stack](http://taylor.fausak.me/2017/05/17/testing-ghc-release-candidates-with-stack/)

    > Using the new compiler or interpreter directly is easy enough, but what about building an entire project? How can a Haskell developer test their code with the latest release candidate? I'm going to show you how to use Stack to do just that.

-   [The Haskell Cabal and cross compilation](https://medium.com/@zw3rk/the-haskell-cabal-and-cross-compilation-e9885fd5e2f)

    > Over the last few days we set up the Raspberry Pi, built the Raspbian SDK and the Haskell cross compiler. Today we will look at what Cabal is, and how to use it for cross compilation.

    zw3rk also published their [cross compilation survey results](https://medium.com/@zw3rk/cross-compilation-survey-results-3988ad1b677b) recently.

-   [INLIN(E)ing: A case study](https://mpickering.github.io/posts/2017-05-17-inlining-case-study.html)

    > It turned out that a misplaced INLINE pragma was causing a lot of simplification work to be duplicated. Removing the pragma allowed the compiler to operate faster whilst producing the same code.

-   [Haskell Bits #5: Easily working with JSON](http://www.kovach.me/posts/2017-05-11-easy-json.html)

    > JSON is ubiquitous nowadays, perhaps most importantly for web APIs. We'll probably need to interact with (or build) one of those at some point, so we must be able to handle JSON in Haskell, right? Yep --- also it's pretty easy. Let's talk about it!

-   [On type class instance selection](https://hackernoon.com/typeclass-instance-selection-fea1068920e6)

    > Many Haskellers have bad memories of failed attempts to use type classes successfully. My hope is by demystifying how type class instance selection works, we can avoid undue anguish.

-   [Five minutes to monoid](https://medium.com/@sjsyrek/five-minutes-to-monoid-fe6f364d0bba)

    > But do spread the word about monoids. They are, quite literally, everywhere --- whether you take advantage of their useful properties or not. Obviously, you should.

-   [Untangling Haskell's strings](https://mmhaskell.com/blog/2017/5/15/untangling-haskells-strings)

    > There are, in total, five different types representing strings in Haskell. In this article we'll go over these five different types. We'll examine their different use cases, and observe how to convert between them.

## Package of the week

This week's package of the week is [wreq](https://www.stackage.org/lts-8.14/package/wreq-0.5.0.1),
an HTTP client library that's easy to use.
