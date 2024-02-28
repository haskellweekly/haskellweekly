Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

-   [GHC Infrastructure Update](https://www.haskell.org/ghc/blog/20190403-infra-status.html) by Ben Gamari

    > Since November we have been quietly working behind the scenes to make this new infrastructure a reality; this has been a massive project and however I'm happy to say we are now emerging on the other side and we are very happy with the result.

-   [Extending the Persistent QuasiQuoter](https://www.parsonsmatt.org/2019/03/30/extending_the_persistent_quasiquoter.html) by Matt Parsons

    > The QuasiQuoter does a ton of stuff for you. In this post, we're going to learn how to make it work for you!

-   [GHC, Alpine, Stack, and Docker](https://github.com/jkachmar/alpine-haskell-stack/tree/f6079bb41a8fdcf7bc52c4bd8dfc11b85bec84a6) by Joe Kachmar

    > This repository is a small demonstration of the steps required to build an Alpine Linux Docker image with all the tools necessary to compile Haskell programs linked against musl libc.

-   [Haskell coreutils - `cat`](https://anardil.net/2019/haskell-coreutils-cat.html) by Austin

    > I've implemented a couple Unix core utilities in Haskell, and want to start a series of posts going through the details - starting with simple programs like `cat`.

-   [Hierarchies In a Hakyll Blog](https://hackeryarn.com/post/hierarchies-in-hakyll/) by Artem Chernyak

    > Hakyll didn't support this out of the box, and I didn't find examples of anyone using similar layouts. So, I created my own approach which I am now sharing.

-   [How to use Foreign Function Interface with Stack: Part I](https://medium.com/@sbarr_67566/how-to-use-foreign-function-interface-with-stack-part-i-9ca1074c7fb) by Samuel Barr

    > I had previously written this functionality in C for a school project. I had heard of Haskell's function interface before, and figured this would be a good opportunity to learn it.

-   [Idempotent Applicatives, Parametricity, and a Puzzle](https://duplode.github.io/posts/idempotent-applicatives-parametricity-and-a-puzzle.html) by Daniel Mlot

    > Some applicative functors are idempotent, in the sense that repeating an effect is the same as having it just once. An example and a counterexample are Maybe and IO, respectively.

-   [Nanosmos: Writing a simple text-editor with brick](https://cs-syd.eu/posts/2019-03-28-nanosmos) by Tom Sydney Kerckhove

    > In this post we will write a simple purely functional text editor using brick, building on the previous single-line text editor: picosmos.

-   [Parsing JSON with more context](https://esham.io/2019/03/parsing-json-with-more-context) by Benjamin Esham

    > Sometimes a library wants you to produce a value of type `t`, but you'd like to have a value of type `e` available when you do that and the API doesn't offer a way to inject an `e` in the right place.

-   [The Compose Newtype and its Applicative Instance](https://fbrs.io/applicative-compose/) by Florian Beeres

    > This post will give you a quick overview of the `Compose` data type and then explain how the applicative instance for that type works.

## Jobs

-   [Developer at Bitnomial in Chicago](https://np.reddit.com/r/haskell/comments/b85odr/job_bitnomial_chicago_il/)

## In brief

-   [Applicative](https://typeclasses.com/news/2019-03-applicative)
-   [Building a Bigger World](https://mmhaskell.com/blog/2019/4/1/building-a-bigger-world)
-   [`dynamic`: dynamically typed programming made easy](https://github.com/chrisdone/dynamic/tree/e90b1d8fc8599b33ee355d42215cf06c7f59b077)
-   [*Finding Success (and Failure) in Haskell*](https://leanpub.com/finding-success-in-haskell)
-   [Idiomatic monads in Rust](https://varkor.github.io/blog/2019/03/28/idiomatic-monads-in-rust.html)
-   [Monthly Hask Anything (April 2019)](https://np.reddit.com/r/haskell/comments/b7pyqr/monthly_hask_anything_april_2019/)
-   [Proving Addition is Commutative in Haskell using Singletons](http://www.philipzucker.com/proving-addition-is-commutative-in-haskell-using-singletons/)
-   [`salak`: Configuration (re)loader in Haskell.](https://github.com/leptonyu/salak/tree/3ca1c233bb1311c15b3d42b6c2821db6cc9bf580)
-   [You Don't Need to Be Brilliant to Do Brilliant Work](https://sandymaguire.me/blog/brilliance/)

## Package of the week

This week's package of the week is [`slist`](https://hackage.haskell.org/package/slist-0.0.0), a package that implements the `Slist` data structure which stores the size of the list along with the list itself.

## Call for participation

-   [password: split password-instances into multiple packages](https://github.com/cdepillabout/password/issues/1)
-   [purebred: Query edit: ^W delete-word](https://github.com/purebred-mua/purebred/issues/280)
