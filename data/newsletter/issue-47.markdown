Welcome to Haskell Weekly!
[Haskell](https://www.haskell.org) is an advanced, purely functional programming language.
This is a weekly summary of what's going on in its community.
You can subscribe to [the email newsletter](https://news.us10.list-manage.com/subscribe?u=49a6a2e17b12be2c5c4dcb232&id=ffbbbbd930)
or [the Atom feed](/haskell-weekly.atom).

Want to contribute to Haskell Weekly?
Send us a message [on Twitter](https://twitter.com/haskellweekly)
or open an issue [on GitHub](https://github.com/haskellweekly/haskellweekly.github.io).

## News from the Haskell community

-   [Inlining and specialization](https://mpickering.github.io/posts/2017-03-20-inlining-and-specialisation.html)

    > The inliner's job is to replace a function with its definition. This removes one layer of indirection and most importantly allows other optimisations to fire. The specialiser is important for optimising code which uses type classes. Type classes are desugared into dictionary passing style but the specialiser removes a layer of indirection by creating new functions with the relevant dictionaries already supplied.

-   [Applicative sorting](https://elvishjerricco.github.io/2017/03/23/applicative-sorting.html)

    > Continuing my unending train of thoughts on static analysis of effects, in this post I'm going to talk about using `Applicative` to sort any collection. The `Traversable` typeclass is one of my favorites because it generalizes the idea of a collection so elegantly. I will show how to use `traverse` to sort any such collection safely using a special applicative.

-   [Proposal: Suggest explicit type application for Foldable length and friends](http://blog.ezyang.com/2017/03/proposal-suggest-explicit-type-application-for-foldable-length/)

    > If you use a Foldable function like length or null, where instance selection is solely determined by the input argument, you should make your code more robust by introducing an explicit type application specifying which instance you want. This isn't necessary for a function like fold, where the return type can cross-check if you've gotten it right or not.

-   [Automating static analysis for Haskell projects](https://lwm.github.io/static-analysis-with-haskell/)

    > As a maintainer, I need to have confidence that new patches are appropriate both in terms of logic and style. Especially when I did not write those patches. Naturally, I spend the majority of my time on the former. Static analysis tools can greatly reduce the manual work necessary for the latter.

-   [Haskell for Mac 1.4.0 is out](http://blog.haskellformac.com/blog/haskell-for-mac-140-is-out)

    > This release comes with a range of improvements, but the outstanding feature is the ability to install packages from within the app.

-   [Obey the (type) laws](https://medium.com/@james_32022/obey-the-type-laws-ffb2fa4e5fe2)

    > We've discussed three major type classes: functors, applicative functors, and monads. They all have particular laws their instances should follow. Other programmers who use your code will expect any instances you make to follow these laws. Once you are familiar with the types, you will likely create instances that follow the laws. But if you are unsure, you can use the QuickCheck utility to verify them.

-   [A specification for dependently-typed Haskell](http://www.seas.upenn.edu/~sweirich/papers/systemd-submission.pdf)

    > Our goal is to design Dependent Haskell, an extension of Haskell with full-spectrum dependent types. The main feature of Dependent Haskell is that, unlike current Haskell, it makes no distinction between types and terms; both compile-time and runtime computation share the same syntax and semantics

## Package of the week

This week's package of the week is [eve](https://hackage.haskell.org/package/eve),
an extensible event framework.

Send us a message [on Twitter](https://twitter.com/haskellweekly) to nominate next week's package!
