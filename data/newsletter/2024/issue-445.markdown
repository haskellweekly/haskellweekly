Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [Competitive Programming in Haskell: Union-Find](https://byorgey.github.io/blog/posts/2024/11/02/UnionFind.html) by Brent Yorgey
  > My implementation is based on one by Kwang Yul Seo, but I have modified it quite a bit. The code is also available in my comprog-hs repository. This blog post is not intended to be a comprehensive union-find tutorial, but I will explain some things as we go.

- [Debugging Haskell Type Errors](https://jelv.is/blog/Debugging-Haskell-Type-Errors/) by Tikhon Jelvis
  > Fixing Haskell type errors can be hard. Learning how to understand and fix type errors was the first real obstacle I faced when I first picked up the language. I’ve seen the same tendency with every Haskell beginner I’ve taught. With a bit of experience, I got so used to the quirks of GHC’s typechecker and Haskell’s standard library that I could resolve most type errors intuitively. Most but not all. Worse yet, the intuition that helped me in easier cases did not scale to harder errors; instead, fixing hard errors required frustrating trial-and-error. I did not have a mental toolkit for debugging confusing type errors.
  
- [Episode 57 – Gabriele Keller](https://haskell.foundation/podcast/57/) by The Haskell Interlude
  > Gabriele Keller, professor at Utrecht University, is interviewed by Andres and Joachim. We follow her journey through the world as well as programming languages, learn why Haskell is the best environment for embedding languages and how the desire to implement parallel programming sparked the development of type families in Haskell and that teaching functional programming works better with graphics.
  
- [Functors to Monads: A Story of Shapes](https://blog.jle.im/entry/functors-to-monads-a-story-of-shapes.html) by Justin Le
  > For many years now I’ve been using a mental model and intuition that has guided me well for understanding and teaching and using functors, applicatives, monads, and other related Haskell abstractions, as well as for approaching learning new ones. Sometimes when teaching Haskell I talk about this concept and assume everyone already has heard it, but I realize that it’s something universal yet easy to miss depending on how you’re learning it. So, here it is: how I understand the Functor and other related abstractions and free constructions in Haskell.
  
- [GHC 9.12.1-alpha is now available](https://discourse.haskell.org/t/ghc-9-12-1-alpha-is-now-available/10681) by Zubin Duggal
  > The GHC developers are very pleased to announce the availability of the second alpha release of GHC 9.12.1.
  
- [Haskell For Dilettantes 15: Applicative](https://www.youtube.com/watch?v=Cz_W9He8QiM) by Tea Leaves
  > Applicatives have long been one of my LEAST favorite type classes. In this episode, I try to explain why.
  
- [Pendulum swing: no Haskell type annotation by default](https://blog.ploeh.dk/2024/11/04/pendulum-swing-no-haskell-type-annotation-by-default/) by Mark Seemann
  > Are Haskell IDE plugins now good enough that you don't need explicit type annotations?
  
- [The Haskell Unfolder Episode 35: distributive and representable functors
](https://well-typed.com/blog/2024/11/haskell-unfolder-episode-35-distributive-and-representable-functors/) by Andres Löh, Edsko de Vries
  > We’re going to look at two somewhat more exotic type classes in the Haskell library ecosystem: Distributive and Representable. The former allows you to distribute one functor over another, the latter provides you with a notion of an index to access the elements. As an example, we’ll return once more to the grids used in Episodes 32 and 33 to describe the tic-tac-toe game, and we’ll see how some operations we used can be made more elegant in terms of these type classes. This episode is, however, self-contained; having seen the previous episodes is not required.

## Jobs

Trying to hire a Haskell developer?
You should [advertise with us](https://haskellweekly.news/advertising.html)!

## In brief

- [Update: Mensam](https://felixspringer.xyz/homepage/blog/mensamUpdate) by Felix Springer
  > After more than 1 year of features and maintenance and I felt the need to write up a summary of the state of this desk booking application.

## Show & tell

- [Blog system on Cloudflare Workers, powered by Servant and Miso, using GHC WASM backend](https://discourse.haskell.org/t/blog-system-on-cloudflare-workers-powered-by-servant-and-miso-using-ghc-wasm-backend/10666) by Hiromi Ishii
  > I’ve been implementing some bridge between Servant and Cloudflare Workers to write my own Blog system with GHC WASM backend.

## Call for participation

- [containers: updateMax Map/IntMap discrepancy](https://github.com/haskell/containers/issues/1061)
- [liquidhaskell: Document lazyvar](https://github.com/ucsd-progsys/liquidhaskell/issues/2426)
