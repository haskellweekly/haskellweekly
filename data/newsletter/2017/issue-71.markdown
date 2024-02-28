Welcome to another issue of Haskell Weekly!
Haskell is a safe, compiled, purely functional programming language with a fast, concurrent, garbage-collected runtime.
This is a weekly summary of what's going on in its community.

Want to see something featured in Haskell Weekly?
We love contributions!
Tweet us at [@HaskellWeekly](https://twitter.com/haskellweekly) or [open a pull request](https://github.com/haskellweekly/haskellweekly.github.io).

## Featured

-   [Let's make a GTK video player with Haskell](https://lettier.github.io/posts/2017-08-30-haskell-gtk-video-player.html)

    > We remade the application using the software libraries GTK+ and GStreamer. By using GTK+ and GStreamer, the application remains as portable as the Electron version. Movie Monad can now handle large video files and comes with all of the standard controls one would expect.

-   [Monads, monoids, and categories](https://bartoszmilewski.com/2017/09/06/monads-monoids-and-categories/)

    > There is no good place to end a book on category theory. There's always more to learn. Category theory is a vast subject. At the same time, it's obvious that the same themes, concepts, and patterns keep showing up over and over again.

-   [Tracking performance over the entire software lifecyle](https://www.tweag.io/posts/2017-09-06-hyperion.html)

    > In this post I'll show you how to see the performance of your software project improve over the entire lifetime of the project. For that, you'll need to systematically track and store benchmark results over time.

-   [Combining Brick and Haskeline](https://rootmos.github.io/main/2017/08/31/combining-brick-and-haskeline.html)

    > I started to look for alternatives to rlwrap and settled on Brick for handling the terminal user interface and Haskeline for providing the command-line functionality. However, Haskeline needed some coaxing to play nice with Brick.

-   [Modeling music](http://reasonablypolymorphic.com/blog/modeling-music)

    > Inspired by my recent forays into learning more mathematics, I've had an (obvious) insight into how to learn things, and that's to model them in systems I already understand. I'm pretty good at functional programming, so it seemed like a pretty reasonable approach.

-   [Visualizing graphs in Haskell](http://www.michaelburge.us/2017/09/01/how-to-use-graphviz-in-haskell.html)

    > Dependency graphs are everywhere in computing. This article will show how you how to: Construct a graph by reading folders and files from disk; Render the graph into a `.dot` file; Render the `.dot` file into an image.

-   [Static binaries for Haskell: A convoluted approach](https://vadosware.io/post/static-binaries-for-haskell-a-convoluted-approach/)

    > Today's post isn't about how easy it is to do this with Go, however, it's actually about how easy it was (or wasn't, I'll let you decide) to do this with Haskell.

-   [Overcoming the record problem](http://www.parsonsmatt.org/overcoming-records/#/)

    > Records are, morally speaking, maps from strings to values, so let's just do that. We're going to dig into the highly unsafe and somewhat hilarious record library I wrote. Along the way, we're going to learn about some neat type level tricks.

    Editor's note: Press `s` to view speaker notes.

-   [Type level merge sort](https://www.athiemann.net/2017/08/31/mergesort.html)

    > I guessed that the current type level insertion sort (which is O(n^2) in worst case complexity) was at fault. This turned out to be wrong, but I still implemented a more efficient merge sort at type level and would like to share the journey as it was quite fun.

-   [How the list monad helped me better understand NP time complexity](https://deque.blog/2017/09/04/list-monad-and-np-complexity/)

    > This short post will show how a basic understanding of the list monad helped me (and can therefore help you as well) building an intuition on how a non-deterministic Turing machine behaves, and how you can get a feel of how it would be to program one such computer, thanks to Haskell.

## Jobs

Sadly we aren't currently aware of any Haskell job openings.
Are you looking to hire a Haskell developer?
If so, consider [advertising with us](https://haskellweekly.news/advertising.html)!

## In brief

-   [Deeper still: Convolutional neural networks](https://mmhaskell.com/blog/2017/9/4/deeper-still-convolutional-neural-networks)
-   [Just enough functional programming](https://medium.com/@bfil/just-enough-functional-programming-a0c4fd09c8f7)
-   [Learning me a Haskell for my own good](https://medium.com/@mickduprez/learning-me-a-haskell-for-my-own-good-c59eddb7f45a)
-   [Quick and minimal Haskell hacking with Nix](http://alpmestan.com/posts/2017-09-06-quick-haskell-hacking-with-nix.html)
-   [Websockets reactive Game of Score](https://www.schoolofhaskell.com/user/dschalk/Websockets%20Game%20of%20Score)
-   [What is new in cross compiling Haskell](https://medium.com/@zw3rk/what-is-new-in-cross-compiling-haskell-6d86bc8d6aa3)

## Package of the week

This week's package of the week is [Dhall](https://hackage.haskell.org/package/dhall-1.6.0),
an explicitly typed configuration language that is not Turing complete.
Despite being Turing incomplete, Dhall is a real programming language with a type-checker and evaluator.

## Call for participation

-   [dejafu: STM actions should be undone in reverse order](https://github.com/barrucadu/dejafu/issues/111)
-   [haskell-lang: "How to contribute" page](https://github.com/haskell-lang/haskell-lang/issues/131)
-   [highlight: support utf8 regexes](https://github.com/cdepillabout/highlight/issues/5)
-   [miso: Snake](https://github.com/haskell-miso/miso/issues/281)

## Events

-  September 18: [Vancouver's Haskell Workshop](https://workshops.vanfp.org/haskell/)
