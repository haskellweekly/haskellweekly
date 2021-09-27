Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

-   [Aeson Object Design (Part 4)](https://www.extrema.is/blog/2021/09/18/aeson-object-design-part-4) by Travis Cardwell
    > In Aeson Object Design (Part 2), I explored the cost of representing objects with various data structures. Today, I created the benchmarks for the normal scenario.

-   [Automatically updated, cached views with lens](https://byorgey.wordpress.com/2021/09/17/automatically-updated-cached-views-with-lens/) by Brent Yorgey
    > Recently I discovered a nice way to deal with records where certain fields of the record cache some expensive function of other fields, using the `lens` library.

-   [Browse Hackage from the terminal](https://lazamar.github.io/haskell-documentation-in-the-command-line/) by Marcelo Lazaroni
    > The Haskell ecosystem has great facilities for searching and navigating package documentation using the browser. `haskell-docs-cli` allows you to do that much faster without leaving the terminal.

-   [Implementing Co, a Small Interpreted Language With Coroutines #2: The Interpreter](https://abhinavsarkar.net/posts/implementing-co-2/) by Abhinav Sarkar
    > The previous post was all about the syntax of Co. In this post we dive into the semantics of Co, and write an interpreter for its basic features.

-   [Learning Haskell by building a static blog generator](https://soupi.github.io/learn-haskell-blog-generator/) by Gil Mizrahi
    > In this book we will implement a simple static blog generator in Haskell, converting documents written in our own custom markup language to HTML.

## Jobs

<!-- 2021-08-19 through 2021-10-07 -->
-   [Senior Haskell developer](https://careers.carboncloud.com/jobs/1293869-senior-haskell-developer) (ad)
    > Do you want to put real climate science in the hands of the public? We are looking for more team members who wants to join us as a senior haskell developer. Let's change the world, together!

<!-- 2021-08-19 through 2021-10-07 -->
-   [Full stack functional developer](https://careers.carboncloud.com/jobs/935115-on-site-developer-functional-programming) (ad)
    > We are growing continuously and looking for more great team members. Do you want to put real climate science in the hands of the public? Let's change the world, together!

<!-- Runs from 2021-09-23 to 2021-10-14. -->
- [Haskell Developer at MLabs](https://apply.workable.com/mlabs/j/63DAAA4AEF/) (ad)
  > We are one of the leading Haskell consultancies in the fintech, blockchain and AI space, with a passion for Haskell and open source software. We are looking for a remote Haskeller to join our team. If you are excited about Haskell and are up for a new challenge, please apply [here](https://apply.workable.com/mlabs/j/63DAAA4AEF/) or visit [our website](https://mlabs.city/)! For any questions please email <mark@mlabs.city>.

Trying to hire a Haskell developer?
You should [advertise with us](https://haskellweekly.news/advertising.html)!

## In brief

-   [Haskell in Plain English: a primer for the lexical semanticist](https://docs.google.com/document/d/1GIDWMbFBAaOZc-jxOu1Majt6UNzCpg4vxMGeydb421M/preview) by Michael Turner
    > Haskell is what computer scientists call a pure, lazy, statically (strongly) typed, polymorphic functional language. Are you already slumping forward in defeat?

-   [Huge Project Build Systems](https://neilmitchell.blogspot.com/2021/09/huge-project-build-systems.html) by Neil Mitchell
    > Shake won't scale to millions of files, this post says what would be required to make it do so.

-   [Syd's rules for sustainable Haskell](https://github.com/NorfairKing/syds-rules-for-sustainable-haskell/tree/f88c8e675b085d3038dfa89ca07c4654f5533e5d) by Tom Sydney Kerckhove

## Show & tell

-   [explainable-predicates](https://discourse.haskell.org/t/ann-explainable-predicates-predicates-that-can-explain-themselves/3261?u=taylorfausak) by Chris Smith
    > The `explainable-predicates` package provides a `Predicate` a type, which is esssntially "`a -> Bool` that can explain itself."

-   [GHCup version 0.1.17](https://discourse.haskell.org/t/ann-ghcup-0-1-17-release/3281?u=taylorfausak) by Julian Ospald

-   [merge, cropty, trust-chain](https://np.reddit.com/r/haskell/comments/pqzd2z/ann_merge_cropty_and_trustchain/) by Samuel Schlesinger
    > Figured I should post these new ones here, as they _might_ actually be useful for someone else.

-   [random version 1.2.1](https://np.reddit.com/r/haskell/comments/psm3vc/ann_random121_release/) by Alexey Kuleshevich
    > First release since the rewrite a year ago. This release mostly takes care of some technical debt, performance regression on ghc-9, support for ghc-9.2 and other minor fixups.

-   [Reactive Banana version 1.2.2.0](https://discourse.haskell.org/t/reactive-banana-1-2-2-0/3249?u=taylorfausak) by Ollie Charles
    > Reactive Banana is a library for functional reactive programming. This release is mostly a maintenance one, though there a few new goodies.

## Call for participation

-   [dunai: Example in README uses old API](https://github.com/ivanperez-keera/dunai/issues/258)
-   [explainable-predicates: Add an infix operator for accept](https://github.com/cdsmith/explainable-predicates/issues/6)
-   Join the new "Our Foundation Task Force"?  [This is an opportunity](https://drive.google.com/file/d/15IlgIhLM__x5mgM0p-F_jmB7R6itAYjg/view?usp=sharing)  to help the Haskell Foundation expand its support for the community and at the same time encourage community support for the Foundation. <!-- This news item is valid until October 9, 2021, I (Matthias) intend to make a pull request to remove this item at that time -->
