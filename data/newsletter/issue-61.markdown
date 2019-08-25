Welcome to another issue of Haskell Weekly!
Haskell is a purely functional programming language that focuses on robustness, concision, and correctness.
This is a weekly summary of what's going on in its community.

## Featured

-   [Haxl: Making concurrency unreasonably easy](http://events.techcast.com/bigtechday10/Garmisch-1345/)

    > Haxl is a big hammer for doing I/O concurrently, testing I/O, and modularity (caching & memoization).

-   [Introduction to Brick](https://samtay.github.io/articles/brick.html)

    > I'm going to give a short introduction to Brick, a Haskell library for building terminal user interfaces. So far I've used brick to implement Conway's Game of Life and a Tetris clone. I'll explain the basics, walk through an example snake application, and then explain some more complicated scenarios.

-   [Simplexhc: An STG to LLVM compiler](https://pixel-druid.com/blog/announcing-simplexhc/)

    > STG's lowering to C-\- and the decisions taken when implementing it were based in the '90s. That's not to say that the GHC team hasn't done an awesome job keeping it up to date; they have! But, I wonder what a complete rewrite of this lowering would look like. Hence, I'm trying to experiment in this space and see what happens.

-   [Front Row is hiring a senior backend Haskell engineer](https://frontrow.workable.com/j/463B843754) (ad)

    > Come change how 6.5+ million K-12 US students learn Math, Language Arts, Social Studies and more. Use data, advanced type systems, great product design and deep pedagogy to change lives.

-   [Threading responsibly: `forkIO` considered harmful](http://mazzo.li/posts/threads-resources.html)

    > In this post I want to argue that threads are also a resource, in the sense that they require management after we've created them. A stray thread will consume memory, CPU cycles, and really whatever resource it might need to execute.

-   [The `Has` type class pattern](https://medium.com/@jonathangfischoff/the-has-type-class-pattern-ca12adab70ae)

    > The value in this approach is that I don't have to think about what functions to call to collect the images: it's always `images`. In the prior example, I had to think about the how to collect the images each time, and it took brain power better spent elsewhere.

-   [A tale of two brackets](https://www.fpcomplete.com/blog/2017/06/tale-of-two-brackets)

    > I hope the primary thing you take away from it is a deeper understanding of how monad transformer stacks interact with operations in the base monad, and how monad-control works in general.

-   [`RecordWildCards` and binary parsing](https://jship.github.io/posts/2017-06-24-record-wildcards-and-binary-parsing.html)

    > `RecordWildCards` is a GHC extension that makes working with Haskell records more convenient. The extension has been blogged about in a few places already, so this post intends to provide a different motivating example: binary parsing.

-   [On naming things: Library design](http://www.parsonsmatt.org/2017/06/23/on_naming_things.html)

    > I've written a few libraries now and have tried out different naming and exporting conventions. I've developed a bit of a feel for how it is to write and use them, and I'm going to put out my personal preferences and opinions on library design here.

-   [Haskell Bits #6: A guide to mutable references](http://www.kovach.me/posts/2017-06-22-mutable-references.html)

    > There are quite a few ways to store mutable data in Haskell. Let's talk about some of them! Specifically, we will focus on mutable containers that store a single value that can be modified by one or more threads at any given time. I'm not going to go into a ton of detail here --- I just want to give an overview.

-   [Interfaces and type classes: Number APIs in C# and Haskell](https://mzabani.wordpress.com/2017/06/22/interfaces-and-typeclasses-number-apis-in-c-and-haskell/)

    > In C# sometimes I sorely miss something like an `INumber<T>` interface with methods add, subtract, multiply, and others. The lack of this means it is cumbersome to write generic code on numbers.

## Package of the week

This week's package of the week is [data-has](https://www.stackage.org/lts-8.20/package/data-has-0.2.1.0),
a library that provides a simple extensible product system.

## In brief

-   [Announcing haskus-system 0.7](http://hsyl20.fr/home/posts/2017-06-29-announcing-haskussystem-07.html)
-   [Defeating evil with data structures](https://mmhaskell.com/blog/2017/6/26/fun-with-data-structures)
-   [stack2nix first public release](https://mailman.science.uu.nl/pipermail/nix-dev/2017-June/024011.html)
-   [Streaming combinators and extracting flat parallelism](https://futhark-lang.org/blog/2017-06-25-futhark-at-pldi.html)
-   [Typing Nix](https://www.tweag.io/posts/2017-05-23-typing-nix.html)
-   [When competing with C, fudge the benchmark](https://medium.com/@n0mad/when-competing-with-c-fudge-the-benchmark-16d3a91b437c)

## Events

-   July 1: [Berlin Functional Programming Group's first meeting](https://www.meetup.com/Berlin-Functional-Programming-Group/events/241040383/)
-   July 5: [Haskell.SG's July meetup](https://www.meetup.com/HASKELL-SG/events/240959693/)
