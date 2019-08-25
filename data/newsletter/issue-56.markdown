Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a purely functional programming language that focuses on robustness, concision, and correctness.
This is a weekly summary of what's going on in its community.

-   [Accepted projects for 2017](https://summer.haskell.org/news/2017-05-24-accepted-projects.html)

    > We are happy to announce the 15 projects accepted for Summer of Haskell 2017 and that the community bonding period has begun.

-   [Escaping hell with monads](https://philipnilsson.github.io/Badness10k/posts/2017-05-07-escaping-hell-with-monads.html)

    > As programmers we occasionally find ourselves in "Programmer's Hell", where our regular abstractions fail to satisfactory solve certain recurrent problems. In this post we'll have a look at some instances of such situations, their "ad hoc" solutions provided at the language level, and finally at how these problems can be solved in a uniform way using monads.

-   [Cross compiling Template Haskell](https://medium.com/@zw3rk/cross-compiling-template-haskell-7e38c00c2914)

    > As laid out yesterday, there are some interesting questions pertaining to Template Haskell and cross compilation. Today we will put all the pieces together and cross compile Template Haskell to our Raspberry Pi with file and process IO!

-   [Type class patterns and anti-patterns](https://hackernoon.com/type-class-patterns-and-anti-patterns-efd045c5af66)

    > In a prior post I wrote about how type class instance selection worked. To help get a sense of good type class design, I want to walk through a type class pattern and a related type class anti-pattern.

-   [Numbers of every shape and size](https://mmhaskell.com/blog/2017/5/22/numbers-of-every-shape-and-size)

    > Last week we explored the many different string types in Haskell. But this isn't the only situation where we seem to have an abundance of similar types. We can also see this in Haskell's numeric types. Again, we have the issue that we often want to represent numbers in slightly different ways.

-   [Discovering continuations with typed holes](http://vaibhavsagar.com/blog/2017/05/22/discovering-continuations/)

    > If you haven't encountered them before, typed holes are a feature where you put one or more variables starting with `_` on the right hand side of a definition to get GHC to tell you the type of the value that fits in that hole, and you can narrow the hole as necessary to get the type of a subexpression until you have enough information to complete the definition.

-   [Servant checked exceptions](https://functor.tokyo/blog/2017-05-10-servant-checked-exceptions)

    > I have been using Servant for about two years now. I really like it. It's easy to use and type-safe. If I need to write a JSON API in Haskell, Servant is almost always my first choice. However, one thing I have always wanted is an easy way to handle errors in my server handlers.

-   [Haskell on Android using Eta](https://brianmckenna.org/blog/eta_android)

    > Eta is a fork of GHC which provides Haskell with a JVM backend. I've been working on it recently and did a presentation on it at LambdaJam. One of the questions from my presentation was "since Eta takes Haskell and produces JVM code, can I use it to write Android apps?" I had a feeling Eta was close to being able to. It turns out it's not just close, it's pretty easy!

-   [What are the important Haskell libraries that are no longer maintained?](https://np.reddit.com/r/haskell/comments/6cbgq3/what_are_the_important_haskell_libs_that_are_no/)

    > Of course open source work is all volunteer and I'm grateful for whatever the authors choose to do, but we may want to consider which packages are languishing and need new maintainers to help.

## Package of the week

This week's package of the week is [Amazonka](https://www.stackage.org/lts-8.15/package/amazonka-1.4.5),
a comprehensive Amazon Web Services (AWS) SDK.
