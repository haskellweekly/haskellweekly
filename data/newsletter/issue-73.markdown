Welcome to another issue of Haskell Weekly!
Haskell is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

Want to see something featured in Haskell Weekly?
We love contributions!
Tweet us at [@HaskellWeekly](https://twitter.com/haskellweekly) or [open a pull request](https://github.com/haskellweekly/haskellweekly.github.io).

## Featured

-   [An introduction to Reflex](https://blog.qfpl.io/posts/reflex/basics/introduction/)

    > This is a series of posts aimed at getting people started with Functional Reactive Programming using the `reflex` library.

-   [Haskey: User-defined schemas, monad transformers and future work](https://deliquus.com/posts/2017-09-14-haskey-user-defined-schemas-and-monad-transformers.html)

    > In this blog post we present the features we've added to Haskey during the last weeks of the Summer of Haskell project. These features include user-defined schemas, multi-table support and a monad transformer that supports Haskey transactions.

-   [Existential serialisation](https://neilmitchell.blogspot.com/2017/09/existential-serialisation.html)

    > Here we have a constructor Foo which contains a value. We don't statically know the type of the contained value, but we do know it has the type classes `Typeable` (so we can at runtime switch on its type) and `Binary` (so we can serialise it). But how can we deserialise it?

-   [Final results for 2017](https://summer.haskell.org/news/2017-09-15-final-results.html)

    > Now, let's talk about the past summer. We are extremely pleased that many students were able to complete their projects successfully. Other students were not able to meet the goals they set initially, but despite that the students were still able to make valuable and impressive contributions to both the projects and the ecosystem as a whole.

-   [Cryptographic hashing in Haskell](https://www.fpcomplete.com/blog/2017/09/cryptographic-hashing-haskell)

    > Seeing how all the pieces fit together is difficult from just the API docs, especially understanding where an explicit type signature will be necessary. This post will give a quick overview of the pieces you'll want to be interacting with simple, runnable examples.

-   [Java from Haskell: A tutorial](https://www.tweag.io/posts/2017-09-15-inline-java-tutorial.html)

    > In celebration of the recently released `inline-java-0.7.0`, this post is a tutorial on how to use it all. We cover the marshalling of values between Haskell and Java and how we leverage the type checker to ensure that neither sides disagree on what types arguments and return values should have.

-   [Visualizing lazy evaluation](https://www.well-typed.com/blog/2017/09/visualize-cbn/)

    > In order to help us design these courses, we developed a tool called `visualize-cbn`. It is a simple interpreter for a mini Haskell-like language which outputs the state of the program at every step in a human readable format.

-   [Transforming data structures into types: An introduction to dependent typing and its benefits](https://deque.blog/2017/09/20/data-structure-into-types/)

    > Today's post is not a extensive show-off of the capabilities of Idris. Instead, it is inspired from a real and recent use case, in which I wish I had a dependently typed language to support me.

-   [`apecs` tutorial: An RTS-like game](https://github.com/jonascarpay/apecs/blob/d06d514671c51daa5c4aefb9313a1f6660cf54aa/tutorials/RTS.md#readme)

    > In this tutorial we'll take a look at how to write a simple RTS-like game using `apecs`. We'll be using SDL2 for graphics. Don't worry if you don't know SDL2, neither do I.

-   [Free me: Exploring the Free data type](https://medium.com/@fintan.halpenny/free-me-exploring-the-free-data-type-c863499a82f8)

    > What I wanted to do for myself was explore Free from first principles and implement some core functionality from the ground up to see how things work under the hood. This post is about what happened when I did this.

## Jobs

Sadly we aren't currently aware of any Haskell job openings.
Are you looking to hire a Haskell developer?
If so, consider [advertising with us](https://haskellweekly.news/advertising.html)!

## In brief

-   [Checking it's all in place: Placeholders and dependent types](https://mmhaskell.com/blog/2017/9/18/checking-its-all-in-place-placeholders-and-dependent-types)
-   [Compose Conference 2017](https://www.youtube.com/watch?v=79zzgL75K8Q&list=PLNoHgLVTxtaoolkQo4hLy4ZsA1prUJ51m)
-   [Functional programming in Haskell: Supercharge your coding](https://www.futurelearn.com/courses/functional-programming-haskell)
-   [Infernal types](http://goc.vivint.com/problems/hm)
-   [Making Google tasks better: Part 2](https://haskell.fun/2017/09/17/making-google-tasks-better-part-2/)
-   [Shake 0.16: Revised rule definitions](https://neilmitchell.blogspot.co.uk/2017/09/shake-016-revised-rule-definitions.html)

## Package of the week

This week's package of the week is [`static-tensor`](https://hackage.haskell.org/package/static-tensor-0.2.0.0),
a library providing a toolkit for working with tensors of statically known size and element type.

## Call for participation

-   [purescript: purs ide: adding conflicting imports](https://github.com/purescript/purescript/issues/3083)
-   [servant-persistent: Parameterize the App type on the base monad](https://github.com/parsonsmatt/servant-persistent/issues/18)
-   [stack: Windows: Substituted paths are not resolved correctly](https://github.com/commercialhaskell/stack/issues/3442)

## Events

Unfortunately we don't know of any Haskell events.
Do you know of an event that Haskell users would enjoy?
Let us know about it by emailing <info@haskellweekly.news>!
