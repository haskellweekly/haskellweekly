Welcome to Haskell Weekly!
[Haskell](https://www.haskell.org) is an advanced, purely functional programming language.
This is a weekly summary of what's going on in its community.
You can subscribe to [the email newsletter](https://news.us10.list-manage.com/subscribe?u=49a6a2e17b12be2c5c4dcb232&id=ffbbbbd930)
or [the Atom feed](/haskell-weekly.atom).

Want to contribute to Haskell Weekly?
Send us a message [on Twitter](https://twitter.com/haskellweekly)
or open an issue [on GitHub](https://github.com/haskellweekly/haskellweekly.github.io).

## News from the Haskell community

-   [Easing Haskell's intimidating glare](https://medium.com/@james_32022/easing-haskells-intimidating-glare-2341095e88aa)

    > It's no secret that most people consider Haskell not just a difficult language to learn technically, but an intimidating language. It has undoubted psychological hurdles. People seem to give up on Haskell at a higher rate than most other languages. By naming these problems, we can overcome them.

-   [Haskell Bits #1: Randomness](http://www.kovach.me/posts/2017-01-30-haskell-bits-randomness.html)

    > You need at least two things to produce a random number: an initial "seed" value and a pure function that produces a new number from that seed ("RNG"). That's all for a single number. Most programming languages will hide these details from you unless you need them.

-   [Haskell type equality constraints](http://blog.infinitenegativeutility.com/2017/1/haskell-type-equality-constraints)

    > The constraint `a ~ b` in this declaration is a type equality constraint: it means that `a` and `b` must be the same type. One of my coworkers saw this and remarked, more or less, "Why did you write it in that obtuse way? You could have just declared an instance for `C a a`, which means the same thing."

-   [Announcing graphql-api: Haskell library for GraphQL](https://jml.io/2017/01/graphql-api.html)

    > It lets you take a GraphQL schema and translate it into a Haskell type that represents the schema. You can then write handlers that accept and return native Haskell types. graphql-api will take care of parsing and validating your user queries, and Haskell's type system will make sure that your handlers handle the right thing.

-   [HaskellDO](https://github.com/theam/haskell-do/blob/7143c708915638b8189e5bf18e92b3fd621cca58/README.md#readme)

    > HaskellDO is a Haskell code editor, centered around interactive development.

-   [Type-level insertion sort](https://kseo.github.io/posts/2017-01-30-type-level-insertion-sort.html)

    > Back in 2000, Thomas Hallgren showed an implementation of insertion sort as an example of static computation using functional dependencies. In this post, I will show you a more "functional-style" implementation of insertion sort using closed type families.

-   [Haskell and Docker: Down the rabbit hole and back](https://denibertovic.com/posts/haskell-and-docker-down-the-rabbit-hole-and-back/)

    > The first attempt was awful. But it worked! Of course, the API of the library was horrendous. There were very little type guarantees for anything and the whole thing was just one big giant IO blob. Having realized this, I went on a crusade to learn all the fancy type machinery and make use of every trick and extension under the sun.

## Package of the week

This week's package of the week is [servant-named](https://hackage.haskell.org/package/servant-named),
a library that allows you to name endpoints for Servant APIs and servers.

Send us a message [on Twitter](https://twitter.com/haskellweekly) to nominate next week's package!
