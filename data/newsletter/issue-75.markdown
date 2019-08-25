Welcome to another issue of Haskell Weekly!
Haskell is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

Want to see something featured in Haskell Weekly?
We love contributions!
Tweet us at [@HaskellWeekly](https://twitter.com/haskellweekly) or [open a pull request](https://github.com/haskellweekly/haskellweekly.github.io).

## Featured

-   [GHC 8.2.2 release candidate 1](https://mail.haskell.org/pipermail/ghc-devs/2017-October/014777.html)

    > The GHC team is very pleased to announce the first candidate of the 8.2.2 release of the Glasgow Haskell Compiler. This is the first of two release candidates leading up the final 8.2.2 release.

    Editor's note: Use [this `stack.yaml`](https://gist.github.com/tfausak/640a1b27252bfce33f1f2229d39781f5/8f70d7ccc38ee5854f7c8dfe19aea3c1be581a03) to easily test GHC 8.2.2-rc1 with Stack.

-   [A tale of two monads: Free vs MTL](http://tech.frontrowed.com/2017/09/28/benching-free/)

    > Much has been said about the benefits of `Free` monads. The idea of expressing computation as a data type is very powerful. Separating interpretation from representation gives us a lot of freedom, but what are its costs?

-   ["Category Theory for Programmers" PDF](https://np.reddit.com/r/haskell/comments/73e7l3/i_made_bartosz_milewskis_book_category_theory_for/)

    > I took it upon myself to try and convert this work into a PDF, and with his permission, so I have! I scraped the blog, converted it to LaTeX using Pandoc, and manually tweaked a whole bunch of things. The result is one beautifully-typeset PDF, if I say so myself.

-   [Building a CPU with Haskell](https://yager.io/CPU/CPU1.html)

    > The fact that we're writing this CPU in Haskell instead of in an HDL like Verilog means that there will be substantial stylistic differences from how CPUs are normally written. However, almost all of these differences make it vastly simpler and faster to write hardware.

-   [Announcing `hgrep`](http://teh.id.au/posts/2017/10/03/announcing-hgrep/index.html)

    > My long weekend project is (arguably) useful enough to share, so I've published it. It's called `hgrep`, and it uses `ghc-exactprint` and regular expressions to search Haskell source code from the command line.

-   [Making your brain tingle: Functions as functors](http://blogs.intevation.de/wilde/haskell/functions-as-functors/)

    > One area which makes my brain tingle on a regular basis is the combination of Haskell and category theory. The topic of this blog post is one simple example: I'm going to show a way of thinking of functions as functors which, at least to me, makes it intuitive.

-   [From design patterns to category theory](http://blog.ploeh.dk/2017/10/04/from-design-patterns-to-category-theory/)

    > Category theory generalizes some intuitive relations, such as how numbers combine. Instead of discussing numbers, however, category theory considers abstract "objects". This field of mathematics explore how object relate and compose.

-   [Haskell people](http://argumatronic.com/posts/2017-09-27-haskell-is-useless.html)

    > Haskell is, at its core, a coherent, understandable thing. Many other languages have an ad hoc character to them --- they were made to make things. They made design decisions based on what seemed useful and pragmatic to their makers and intended audiences.

## Jobs

Sadly we aren't currently aware of any Haskell job openings.
Are you looking to hire a Haskell developer?
If so, consider [advertising with us](https://haskellweekly.news/advertising.html)!

## In brief

-   [Catch-all considered harmful?](https://gist.github.com/vimuel/ee9b054b42bbc2ed06992a323b7dfbd8/c59d01dcf7fd1dcc33a166b3d7b809eba3c75ef1)
-   [Don't fear the profunctor optics](https://github.com/hablapps/DontFearTheProfunctorOptics/blob/8ad20e680f28ba630f42da30c53664810ca114dc/Optics.md)
-   [Haxl: A big hammer for concurrency](https://www.youtube.com/watch?v=sT6VJkkhy0o)
-   [How to compose streaming programs](https://www.tweag.io/posts/2017-10-05-streaming2.html)
-   [Simple text-based drawing DSL](https://np.reddit.com/r/haskell/comments/7337fi/simple_textbased_drawing_dsl/)
-   [Switching [Reflex FRP tutorial]](https://blog.qfpl.io/posts/reflex/basics/switching/)
-   [Trouble with databases? Persevere with Persistent](https://mmhaskell.com/blog/2017/10/2/trouble-with-databases-persevere-with-persistent)

## Package of the week

This week's package of the week is [ghcid](https://hackage.haskell.org/package/ghcid-0.6.7),
a bare bones IDE.
It is a very simple Haskell development tool which shows you the errors in your project and updates them whenever you save.

## Call for participation

-   [dejafu: ThreadAction for threadDelay](https://github.com/barrucadu/dejafu/issues/131)
-   [hgrep: Adjacent search results should be folded together](https://github.com/thumphries/hgrep/issues/1)
-   [servant-persistent: Update to a GHC 8 LTS stackage](https://github.com/parsonsmatt/servant-persistent/issues/25)

## Events

-   October 26 -- October 28: [Haskell in Leipzig 2017](https://hal2017.softbase.org)
