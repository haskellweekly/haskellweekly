Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

Want to see something featured in Haskell Weekly?
Open an issue or pull request [on GitHub](https://github.com/haskellweekly/haskellweekly.github.io).

## Featured

-   [Domain modeling with Haskell: Generalizing with `Foldable` and `Traversable`](https://coda.wickstrom.tech/episodes/2018-01-22-domain-modelling-with-haskell-generalizing-with-foldable-and-traversable.html)

    > This is the second episode in the short series on Domain Modelling with Haskell. In this episode, we will generalize our domain model from the last episode, providing more fine-grained reporting, with less code.

-   [A Haskell beginner's experience with Yesod](https://itscode.red/posts/a-haskell-beginners-experiance-with-yesod/)

    > I am a Ruby on Rails developer with 2 years experience with frontend and backend development. This is my experience after using Yesod for 3 months.

-   [The nesting instinct](https://argumatronic.com/posts/2018-01-23-the-nesting-instinct.html)

    > Now what we need to do is compose these somehow so that all of them are applied to the same input string and a failure at any juncture gives us an overall failure.

-   [Haskell functions as functors, applicatives and monads ](https://eli.thegreenplace.net/2018/haskell-functions-as-functors-applicatives-and-monads/)

    > This post explores how functions in Haskell can be seen as instances of the `Functor`, `Applicative` and `Monad` type classes, with some reflection on the practical uses of this technique.

-   [How to prove a compiler correct](https://dbp.io/essays/2018-01-16-how-to-prove-a-compiler-correct.html)

    > The topic of how exactly one goes about proving a compiler correct came up, and I realized that I couldn't think of a high-level (but concrete) overview of what that might look like.

-   [Off the beaten track: Explaining type errors](https://byorgey.wordpress.com/2018/01/21/off-the-beaten-track-explaining-type-errors/)

    > Last week I gave a talk at Off the Beaten Track 2018 about something that Richard Eisenberg, Harley Eades and I have been thinking about recently: namely, how to generate good interactive error explanations for programmers, especially for type errors.

-   [`LambdaCase` in the wild](http://storm-country.com/blog/LambdaCase)

    > Of all the many, many Haskell language extensions supported by GHC, `LambdaCase` is one of my favorites. It has essentially no downside, does not conflict with any existing code, and introduces a single, simple, useful new construct to the language.

-   [Recursion schemes part 4&#xbd;: Better living through base functors](http://blog.sumtypeofway.com/recursion-schemes-part-41-2-better-living-through-base-functors/)

    > Today I'm going to talk about the notion of a "base functor", and how the popular recursion-schemes library uses base functors to make recursion schemes more elegant and ergonomic in practice.

-   [Hash based package downloads: Part 1 of 2](https://www.fpcomplete.com/blog/2018/01/hash-based-package-downloads-part-1-of-2)

    > Suppose you're working on a highly regulated piece of software. For example, something on a defense contract, or a medical device, or the space shuttle. One goal that most regulators will have is that we can fully determine how the software was built at any point in time.

-   [SLURP: A single liberal unified registry of Haskell packages](https://github.com/haskell/ecosystem-proposals/pull/4)

    >  We have emerged with SLURP, a proposal that could go a long way towards supporting the upsides of a diverse ecosystem, without the sad downsides of forking into mutually-exclusive sub-communities.

## Jobs

-   [Tocoman seeking software engineers in Helsinki](https://np.reddit.com/r/haskell/comments/7rhfot/haskell_job_opportunity_at_tocoman_in_helsinki/)

    > Hey all! We're looking for software engineers to (re)build our key products from scratch with pure functional languages. We haven't locked in any languages yet but most probably we'll choose Haskell, PureScript and/or Elm.

## In brief

-   [Domain modeling with Haskell: Data structures](https://coda.wickstrom.tech/episodes/2018-01-19-domain-modelling-with-haskell-data-structures.html)
-   [Functors done quick!](https://mmhaskell.com/blog/2018/1/22/functors-done-quick)
-   [GHC 8.4.1-alpha2 available](https://mail.haskell.org/pipermail/ghc-devs/2018-January/015323.html)
-   [Haskell for JavaScript programmers](https://www.youtube.com/watch?v=pUN3algpvMs)
-   [In defense of partial functions in the haskell prelude](http://brandon.si/code/in-defense-of-partial-functions-in-the-haskell-prelude/)
-   [Interpreters a la Carte in Advent of Code 2017 Duet](https://blog.jle.im/entry/interpreters-a-la-carte-duet.html)
-   [Michael Snoyman: SLURP](https://www.snoyman.com/blog/2018/01/slurp)
-   [Pointwise Kan extensions](https://bartoszmilewski.com/2018/01/23/pointwise-kan-extensions/)
-   [Professional Haskellers: What are your major pain points?](https://np.reddit.com/r/haskell/comments/7rwuxb/professional_haskellers_what_are_your_major_pain/)
-   [Simon Peyton Jones: A small milestone](https://mail.haskell.org/pipermail/haskell-cafe/2018-January/128447.html)
-   [Stackage nixpkgs overlays](https://blog.typeable.io/posts/2018-01-19-stackage-overlay.html)
-   [What makes my Haskell programs (almost) bug free?](https://np.reddit.com/r/haskell/comments/7s0rvb/what_makes_my_haskell_programs_almost_bug_free/)

## Package of the week

This week's package of the week is [brick-skylighting](https://hackage.haskell.org/package/brick-skylighting-0.1),
a library for showing syntax highlighted text in Brick UIs.

## Call for participation

-   [containers: Test sort stability](https://github.com/haskell/containers/issues/509)
-   [dhall-to-cabal: Correct divergences from cabal field names](https://github.com/ocharles/dhall-to-cabal/issues/13)
-   [hledger: Feature req: Add json as output format](https://github.com/simonmichael/hledger/issues/689)
-   [stack: Allow unqualified component syntax](https://github.com/commercialhaskell/stack/issues/3790)

## Events

-   January 25: Las Vegas functional programming user group: [Meetup](https://www.meetup.com/las-vegas-functional-programming/events/246359345/)
-   January 29: Chicago Elm: [January code night](https://www.meetup.com/chicago-elm/events/246976541/)
-   January 30: OKC functional programming: [Servant: A type-level DSL for web API specification](https://www.meetup.com/OKC-FP/events/246846967/)
-   January 31: Quito lambda: [Programaci&#xf3;n funcional en Javascript: Promesas](https://www.meetup.com/Quito-Lambda-Meetup/events/243715476/)
