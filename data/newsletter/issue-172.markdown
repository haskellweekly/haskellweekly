Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

-   [Practical Profunctor Lenses & Optics In PureScript](https://thomashoneyman.com/articles/practical-profunctor-lenses-optics/) by Thomas Honeyman
    > Armed with a handful of types and functions, you can manipulate even complex data structures with minimal effort.

-   [Inventing Monads](https://blog.kabir.sh/posts/inventing-monads.html) by Kabir Shah
    > It might sound a little crazy at first, but imagine being able to override the semicolon to reduce boilerplate in specific code blocks.

-   [Rounding](https://typeclasses.com/featured/rounding) by Type Classes
    > In contrast to previous installments of the featured function series, this article will cover four functions with identical types, from the same typeclass, that do not do the same thing.

-   [Shorter GC pauses coming to GHC](https://github.com/pepeiborra/gc-benchmarks/blob/1b24c5c0a06c004740caabe4776af0bf21b6f6ee/README.md) by Pepe Iborra
    > GHC 8.10 is getting a new incremental garbage collector with a mark & sweep strategy for the older generation collections, as an alternative to the standard copy collector.

-   [Vim and Haskell in 2019](http://marco-lopes.com/articles/Vim-and-Haskell-in-2019/) by Marco Lopes
    > I was pleasantly surprised to find out that things seem to have evolved quite a bit since then, and that Haskell in vim is now pretty feature rich.

-   [Easy IHaskell Docker Images with Nix](https://vaibhavsagar.com/blog/2019/08/11/ihaskell-nix-docker/) by Vaibhav Sagar
    > I hope this is useful as a way of making IHaskell even more widely available, and as a demonstration of using `dockerTools` to bridge the gap between Nix and Docker!

-   [Announcing pretty-simple-3.0.0.0](https://functor.tokyo/blog/2019-08-15-pretty-simple-3.0.0.0) by Dennis Gosnell
    > This post gives a short introduction to `pretty-simple`, explains the new features, and lists some outstanding issues I'd like help with.

-   [ANN: cabal-fmt](https://oleg.fi/gists/posts/2019-08-11-cabal-fmt.html) by Oleg Grenrus
    > I have been using cabal-fmt for over a half year now for my own Haskell projects, and have been happy with this minimal, yet useful tool.

-   [Who Authorized These Ghosts!?](https://ocharles.org.uk/blog/posts/2019-08-09-who-authorized-these-ghosts.html) by Ollie Charles
    > While playing around with ideas, I was reminded of the wonderful paper "Ghosts of Departed Proofs", and it got me thinking... can we use these techniques for authorization?

-   [Overriding Type Class Instances](http://caryrobbins.com/dev/overriding-type-class-instances/) by Cary Robbins
    > When you have an instance in scope, you are stuck with it. Is this a feature? Is this a bug?

## Jobs

-   [Haskell Developer at Klarna in Stockholm](https://twitter.com/FelixMulder/status/1161530504589598721)
-   [Senior Haskell Engineer at Groq in Portland](https://np.reddit.com/r/haskell/comments/cq21u7/job_hiring_sr_haskell_engineer_to_help_develop/)

Trying to hire a Haskell developer?
You should [advertise with us](https://haskellweekly.news/advertising.html)!

## In brief

-   [Episode 18: Inventing Monads](https://haskellweekly.news/podcast/episodes/18.html) by Haskell Weekly Podcast
    > Cody Goodman and Taylor Fausak walk through inventing monads from scratch in JavaScript.

-   [Announcing cursor-brick](https://cs-syd.eu/posts/2019-08-14-cursor-brick) by Tom Sydney Kerckhove
    > This post announces the new `cursor-brick` library. It is a small library to help you define `brick` widgets for cursors.

-   [Traversing the product of two infinite lists along a Hilbert curve](https://np.reddit.com/r/haskell/comments/co6osb/traversing_the_product_of_two_infinite_lists/) by Noah Luck Easterly
    > Following a post from earlier this week about alternate orders for traversing products of lists, I thought it might be fun to implement a traversal that follows a Hilbert curve.

-   [Dependently typed Haskell in industry (experience report)](https://dl.acm.org/citation.cfm?id=3341704) by Galois
    > We describe our experiences using this "dependently typed Haskell" to construct a performance-critical library that is a key component in a number of verification tools.

-   [Getting Unstuck with Elm JSON Decoders](https://thoughtbot.com/blog/getting-unstuck-with-elm-json-decoders) by Joël Quenneville
    > Elm's JSON decoders can be tricky to wrap your head around. You're trying to decode a value and aren't coming up with anything useful. How do you get unstuck?

-   [Partitions of a set](https://blog.shaynefletcher.org/2019/08/partitions-of-set.html) by Shayne Fletcher
    > Having "solved" a bunch of these divide & conquer problems, I'm the first to admit to having being lulled into a false sense of security.

-   [Explaining lambda calculus to a front-end web developer](https://boxbase.org/entries/2019/aug/12/explaining-lambda-calculus-to-developer/)
    > How do you explain lambda calculus (or just calculus) to a Front-end web developer. How does calculus boost their productivity?

-   [Debugging space leaks in haskell-ide-engine](https://www.youtube.com/watch?v=PL8Wjdt0cKo) by Matthew Pickering
    > This video demonstrates what we've been up to trying to find space leaks in haskell-ide-engine.

-   [Limiting side-effects of applications at compile-time](https://www.youtube.com/watch?v=0uop7cyingM) by Ramón Soto Mathiesen
    > In this short talk, we will be showcasing how you will be able to further restrict effects, granularly and even recursively, in order to limit these side-effects.

-   [Eta lang - Haskell On JVM](https://www.youtube.com/watch?v=7U9rDg4Pfdc) by Jarek Ratajski
    > We will check how did they manage to solve typical problems like tail call optimizations and what is the overall performance of Eta.

## Packages of the week

Many packages have been announced or received significant updates recently.
We couldn't pick just one to feature.
Enjoy!

-   <https://hackage.haskell.org/package/Cabal-3.0.0.0>
-   <https://github.com/agentultra/DataMigration/tree/0.1.0.0>
-   <https://hackage.haskell.org/package/functor-products-0.1.0.0>
-   <https://github.com/therewillbecode/haskell-poker/tree/b05d1e3>
-   <https://bitbucket.org/athc/havoc/src/v0.5/>
-   <https://juliendehos.gitlab.io/miso-invaders/>
-   <https://github.com/smallhadroncollider/taskell/tree/1.5.1>
-   <https://github.com/danidiaz/thrifty-sailor/tree/71931ee>

## Call for participation

-   [haskell-poker: GetProfile API Endpoint should also give some basic game stats for the user](https://github.com/therewillbecode/haskell-poker/issues/3)
-   [spago: Install packages that have `purescript-` prefix](https://github.com/spacchetti/spago/issues/367)

## Events

Meetup will change their API soon.
As a result we decided to stop maintaining this section.
Please see this issue for details:
<https://github.com/haskellweekly/haskellweekly.github.io/issues/272>.
