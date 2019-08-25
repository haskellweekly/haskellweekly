Welcome to Haskell Weekly!
[Haskell](https://www.haskell.org) is an advanced, purely functional programming language.
This is a weekly summary of what's going on in its community.
You can subscribe to [the email newsletter](https://news.us10.list-manage.com/subscribe?u=49a6a2e17b12be2c5c4dcb232&id=ffbbbbd930)
or [the Atom feed](/haskell-weekly.atom).

Want to contribute to Haskell Weekly?
Send us a message [on Twitter](https://twitter.com/haskellweekly)
or open an issue [on GitHub](https://github.com/haskellweekly/haskellweekly.github.io).

## News from the Haskell community

-   [Announcing Haskell Tools](https://haskelltools.blogspot.hu/2017/04/announcing-haskell-tools.html)

    > The beta version of Haskell Tools is released! You can use Haskell Tools to refactor your Haskell code whether it is a set of Cabal packages with hundreds of source files, or just a single module. It has an Atom plugin that enables you to use it in a rich development environment.

-   [Selling monads](http://www.usrsb.in/selling-monads.html)

    > I think the code reuse justification is greatly undersold, and it's been undersold to such an extent that many languages that adopt abstractions like monads often don't do it in a way that allows for code reuse. Scala is an example of this, where many classes have a `flatMap` method, but this method is not implemented as part of any interface.

-   [2 + 2 = 5 and why compiler warnings are good](https://medium.com/position-development-blog/2-2-5-and-why-compiler-warnings-are-good-e50bc5cfab22)

    > It may seem really weird that you can just redefine a function like `(+)`. What happens if you just do that accidentally? Isn't Haskell a language that's supposed to be all pure and safe?

-   [A beginner friendly step by step tutorial for reflex-dom](https://github.com/hansroland/reflex-dom-inbits/blob/84189eb93f87060a1bfa9128ffea43447a2d5c8f/README.md)

    > This is a beginner-friendly tutorial for reflex-dom. It shows how to write Haskell programs with a graphical user interface. It contains an introductionary text and examples in short bits.

-   [Deploying Haskell on AWS Lambda](http://engineers.irisconnect.net/posts/2017-03-16-deploying-haskell-on-aws-lambda.html)

    > AWS Lambda is capable of running any binary, as long as it's statically linked and compiled for x86 Linux, but at the same time it doesn't offer first-class support for Haskell, but it's possible to spawn an external process via the Node.js API.

-   [Beware of numeric type classes](https://cse.iitk.ac.in/users/ppk/posts/2017-04-04-Beware-of-Numeric-Types.html)

    > This blog post is to document some cases where unconstrained `Num` type definitons can seriously compromise type safety. None of what I say here is new but it is worth repeating. Take it as a note of warning against being zealous when defining instances of some standard type classes, in particular the `Num` class.

-   [Compile driven learning](https://mmhaskell.com/blog/2017/4/3/compile-driven-learning)

    > In this article, I'll share my approach to solving this learning problem. I refer to it as "Compile Driven Learning". To learn a new library or system, you should start out by writing as little code as you can to make the code continue to compile. It is intricately related to the ideas of test driven development.

## Package of the week

This week's package of the week is [Accelerate](http://www.acceleratehs.org/),
an embedded language for accelerated array processing.

Send us a message [on Twitter](https://twitter.com/haskellweekly) to nominate next week's package!
