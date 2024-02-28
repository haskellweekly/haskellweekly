Welcome to another issue of Haskell Weekly!
Haskell is a purely functional programming language that focuses on correctness, productivity, and expressiveness.
This is a weekly summary of what's going on in its community.

## Featured

-   [Announcing: the new unliftio library](https://www.fpcomplete.com/blog/2017/07/announcing-new-unliftio-library)

    > For the past few years, Francesco Mazzoli and I have discussed issues around monad transformers --- and the need to run their actions in IO --- on a fairly regular basis. I wrote the monad-unlift library a while ago to try and address these concerns.

-   [Type safe dimensional analysis in Haskell](https://www.stephanboyer.com/post/131/type-safe-dimensional-analysis-in-haskell)

    > Years ago my colleague Gustavo asked how I would represent physical units like `m/s` or `kg*m/s^2` as types so the compiler can check that they match up and cancel correctly. F# supports this natively, but it felt weird to have it baked into the type system.

-   [Morgan Stanley open source: hobbes](http://lambda-the-ultimate.org/node/5452)

    > Over the last few years, I have been developing hobbes --- a programming language, JIT compiler, and database system --- as part of my work for Morgan Stanley. It has become a critical piece of infrastructure in our low-latency, high-volume trading applications.

-   [NStack is hiring Haskellers in London (onsite/remote)](https://angel.co/nstack/jobs) (ad)

    > [NStack](https://nstack.com) lets data scientists and analysts to do sophisticated data work in the cloud without a team of engineers. Come help us build the platform for composable, data-driven microservices, using a mixture of Haskell and Linux systems tech. Reply via the link or email <jobs@nstack.com>.

-   [Demystifying Haskell assignment](http://www.haskellforall.com/2017/07/demistifying-haskell-assignment.html)

    > This post clarifies the distinction between `<-` and `=` in Haskell, which sometimes mystifies newcomers to the language. Most languages use only one symbol to assign values (such as `=` or `:=`), so why does Haskell use two?

-   [Moving beyond types](http://hypothesis.works/articles/types-and-properties/)

    > If you look at the original property-based testing library, QuickCheck, tests are very closely tied to types: The way you typically specify a property is by inferring the data that needs to be generated from the types the test function expects for its arguments. This is a bad idea.

-   [Get started with sending SMS in Haskell](https://www.twilio.com/blog/2017/07/setting-up-your-haskell-developer-environment-with-twilio.html)

    > Functional programming languages are gaining in popularity so let's hop on that Haskell bandwagon. With Haskell, you can write clean, concise, and expressive code.

-   [A modest scraping proposal](https://www.shimweasel.com/2017/07/13/a-modest-scraping-proposal)

    > Our platonic ideal of a Haskell library is something that exports a single, coherent concept in such a way that it never needs to be reimplemented. This is not that: scraping is a dirty, error-prone, highly contingent endeavor.

-   [State machine testing with Hedgehog](http://teh.id.au/posts/2017/07/15/state-machine-testing/index.html)

    > This is a really nice way to specify and test effectful systems. It's much more effective than example-testing with canned action sequences. There's also a lot of potential for test reuse: anything implementing the same interface can use the same property.

-   [The world's fastest extensible effects framework](https://www.schoolofhaskell.com/user/fumieval/extensible/the-world-s-fastest-extensible-effects-framework)

    > I uploaded a new version of `monad-skeleton-0.1.4`, an operational monad library. As a result of performance optimization in the new version, extensible, the extensible effects library based on it, is now much faster than the other well-known libraries.

-   [Free monad cheatsheet](http://jeremymikkola.com/posts/2017_07_11_free_monad_cheatsheet.html)

    > The free monad allows you to build your own custom monad. This lets you use the do notation for whatever you want. I find that a lot of the tutorials on the Free monad have too much build-up, and it's hard to figure out what the code should actually be at the end.

## Package of the week

This week's package of the week is [language-ninja](https://hackage.haskell.org/package/language-ninja-0.1.0),
a library for dealing with the Ninja build language.

## Call for participation

-   [cabal: Before testing if libraries link, do a vanilla run to check if the compiler is misconfigured](https://github.com/haskell/cabal/issues/4395)
-   [hindent: Indenting class creates syntax error](https://github.com/commercialhaskell/hindent/issues/433)
-   [miso: Fix 7.8, 7.6 builds](https://github.com/dmjio/miso/issues/181)
-   [stack: `stack new` can't be pointed at an intranet site](https://github.com/commercialhaskell/stack/issues/2804)
-   [text: Add `tshow` function](https://github.com/bos/text/issues/183)

Do you have a beginner-friendly issue you want some help with?
Email <info@haskellweekly.news> to get it included here!

## In brief

-   [Cleaning up our projects with hpack](https://mmhaskell.com/blog/2017/7/17/cleaning-up-our-projects-with-hpack)
-   [Haskell IDE Engine progress report for July 2017](https://github.com/haskell/haskell-ide-engine/blob/8cb23e7d55a20696f8d2d743ca4a53ba70b2c5c5/docs/Report-2017-07.md)
-   [R and Haskell: Best of both worlds with HaskellR](https://www.tweag.io/posts/2017-07-10-haskell-r-best-both-worlds.html)
-   [ZuriHac plays](https://jaspervdj.be/posts/2017-07-17-zurihac-plays.html)
