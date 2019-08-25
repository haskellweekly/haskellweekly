Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

Want to see something featured in Haskell Weekly?
Open an issue or pull request [on GitHub](https://github.com/haskellweekly/haskellweekly.github.io).

## Featured

-   [GHC 8.4.1-alpha3 available](https://mail.haskell.org/pipermail/ghc-devs/2018-February/015354.html)

    > The GHC development team is pleased to announce the third and likely last alpha release leading up to GHC 8.4.1. The 8.4.1 release marks the first release where GHC will be adhering to its new, higher-cadence release schedule.

-   [Cache CI builds to an S3 bucket](https://www.fpcomplete.com/blog/2018/02/cache-ci-builds-to-an-s3-bucket)

    > CI providers are not created equal, and their caching capabilities and limitations vary drastically, which can pose real problems for some projects.

-   [The wizard monoid](http://www.haskellforall.com/2018/02/the-wizard-monoid.html)

    > Recent versions of GHC 8.0 provides a Monoid instance for IO and this post gives a motivating example for why this instance is useful by building combinable "wizard"s.

-   [Free monads for cheap interpreters](https://www.tweag.io/posts/2018-02-05-free-monads.html)

    > Free monads are a nice way to structure this problem because interpretations of free monads can be defined, composed and combined very flexibly, allowing us to build up a library of interpreters for solving our problem.

-   [Revisiting *Monadic Parsing in Haskell*](http://vaibhavsagar.com/blog/2018/02/04/revisiting-monadic-parsing-haskell/)

    > *Monadic Parsing in Haskell* is a short paper that laid the groundwork for libraries like Parsec and Attoparsec. Although it was published in 1998 (almost 20 years ago!) it has aged gracefully and the code samples will run with almost no changes.

-   [The magic "just do it" type class](https://www.joachim-breitner.de/blog/735-The_magic_%E2%80%9CJust_do_it%E2%80%9D_type_class)

    > One of the great strengths of strongly typed functional programming is that it allows type driven development. When I have some non-trivial function to write, I first write its type signature, and then the writing the implementation often very obvious.

-   [Redesigning Haskell docs](https://nunoalexandre.com/2018/02/04/redesigning-haskell-docs)

    > After seven months working with Haskell daily at work, I realized that our community really misses something: a consistent, friendly and welcoming look.

-   [Hakyll compiler to include working code samples](http://www.andrevdm.com/posts/2018-02-05-hakyll-code-build-include-compiler.html)

    > Ensuring that the code you include in a blog post is up to date and works can be a bit of a pain. Often I'll change code while writing a post and then I have to find and copy anything that has changed.

-   [Semantic UI for Reflex DOM](https://tomsmalley.github.io/semantic-reflex/)

    > This library aims to provide a type safe Haskell wrapper around Semantic UI components, to allow easy construction of nice looking web applications in GHCJS.

-   [Telegram bot and Haskell](https://ibnuda.gitlab.io/2018-02-22-telegram-bot-and-haskell.html)

    > We are going to build a bot for Telegram instant messenger service which talks to database.

## Jobs

-   [Tweag Internship Program](https://www.tweag.io/posts/2018-02-08-internships.html)

    > Tweag I/O is inviting applications from students for our paid internship program this summer. If you're a student excited about working with Haskell, Nix and similar things, then get in touch!

## In brief

-   [Capataz 0.1 released](http://blog.roman-gonzalez.ca/post/170390559402/capataz-01-released)
-   [Dissecting the `State` monad with `Operational` and `Free` monads](https://medium.com/@robbie0630/dissecting-the-state-monad-with-operational-and-free-monads-3b965479f13c)
-   [Domain Modelling with Haskell: Accumulating with `WriterT`](https://www.patreon.com/posts/domain-modelling-16792546)
-   [Mobile Haskell (iOS)](https://codetalk.io/posts/2018-02-07-Mobile-Haskell.html)
-   [More thoughts on the expression problem in Haskell](https://eli.thegreenplace.net/2018/more-thoughts-on-the-expression-problem-in-haskell/)
-   [Nested routes in Servant](https://qfpl.io/posts/nested-routes-in-servant/)
-   [Parsing primer: Gherkin syntax](https://mmhaskell.com/blog/2018/2/5/parsing-primer-gherkin-syntax)
-   [State of Elm 2018](https://www.brianthicks.com/post/2018/02/01/state-of-elm-2018/)
-   [The Conduitpocalypse](https://www.snoyman.com/blog/2018/02/conduitpocalypse)
-   [Undefined behavior with `StablePtr` in Haskell](https://ro-che.info/articles/2018-02-03-stableptr-undefined-behavior)
-   [What is new in cross compiling Haskell](https://medium.com/@zw3rk/what-is-new-in-cross-compiling-haskell-327a919264c)

## Package of the week

This week's package of the week is [overhang](https://hackage.haskell.org/package/overhang-1.0.0),
a library providing combinators for clean, hanging lambdas.
It offers variants of functions with parameter orders more conducive to finishing off the function call with a lambda.

## Call for participation

-   [hledger: need to read scientific notation numbers in CSV](https://github.com/simonmichael/hledger/issues/704)
-   [luna: Add `luna --version --verbose`](https://github.com/luna/luna/issues/118)
-   [stack: Improve error message for multiple matching packages for `stack script`](https://github.com/commercialhaskell/stack/issues/3823)

## Events

-   February 8: [Gotta test fast: Property testing in Haskell with Hedgehog](https://www.meetup.com/Buenos-Aires-Haskell-Meetup/events/247285652/) in Buenos Aires, Argentina
-   February 9: [Intro to the lambda calculus](https://www.meetup.com/Decatur-Makers/events/247133844/) in Decatur, Georgia, United States
-   February 10: [A magical pairing: Bitcoin and Haskell](https://www.meetup.com/Haskell-MAD/events/247121455/) in Madrid, Spain
-   February 12: [Introduction to Datomic](https://www.meetup.com/lambda-luminaries/events/246609855/) in Sandton, South Africa
-   February 13: [Your everyday Scala & Show me the monoids](https://www.meetup.com/Brisbane-Functional-Programming-Group/events/244996226/) in Brisbane, Australia
-   February 14: [Category theory study group](https://www.meetup.com/fp-ams/events/246865418/) in Amstelveen, Netherlands
-   February 15: [Functional programming interview questions](https://www.meetup.com/Detroit-Functional-Developers/events/247421273/) in Detroit, Michigan, United States
-   February 22: [PureScript happy hour with Justin Woo](https://www.meetup.com/Berlin-Functional-Programming-Group/events/246441427/) in Berlin, Germany
-   February 23: [BOB Konferenz](http://bobkonf.de/2018/en/) in Berlin, Germany
