Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [vmap in Haskell](http://blog.ezyang.com/2020/01/vmap-in-haskell/) by Edward Z. Yang
  > Semantically, a vmap is exactly equivalent to a map in Haskell; the key difference is that operations run under a vmap are vectorized.

- [Haskell Problems For a New Decade](http://www.stephendiehl.com/posts/decade.html) by Stephen Diehl
  > The problems we work on in the present are those that shape the future, and often the choice of problems is what matters more than anything else.

- [Property testing in depth: The size parameter](https://cs-syd.eu/posts/2020-01-28-property-testing-size) by Tom Sydney Kerckhove
  > This post explains the size parameter of a property testing generator, and expands on its tradeoffs.

- [Terminating Tricky Traversals](https://doisinkidney.com/posts/2020-01-29-terminating-tricky-traversals.html) by Donnacha Oisín Kidney
  > I’m going to look at a couple of algorithms for breadth-first traversals with complex termination proofs.

- [Help! My Haskell program consumes more memory the longer it runs](https://jacobstanley.io/help-my-haskell-program-consumes-more-memory-the-longer-it-runs/) by Jacob Stanley
  > You look at the offending code and you’re updating a few maps but there doesn’t seem to be anything going on that would use a lot of memory.

- [Announcing arduino-copilot](https://joeyh.name/blog/entry/announcing_arduino-copilot/) by Joey Hess
  > arduino-copilot, released today, makes it easy to use Haskell to program an Arduino.

- [Hpack: A Simpler Package Format](https://mmhaskell.com/blog/2020/1/27/hpack-a-simpler-package-format) by Monday Morning Haskell
  > But `.cabal` files have some weaknesses, as we'll explore. Luckily, there's another tool out there called Hpack.

- [One Haskell IDE to rule them all](https://neilmitchell.blogspot.com/2020/01/one-haskell-ide-to-rule-them-all.html) by Neil Mitchell
  > The Haskell IDE Engine and Ghcide teams are joining forces on a single IDE.

- [Case study: migrating from lens to optics](https://oleg.fi/gists/posts/2020-01-25-case-study-migration-from-lens-to-optics.html) by Oleg Grenrus
  > Some time ago I commented on Reddit, that there are no real experience reports about migrating "real world Haskell codebases" from `lens` to `optics`. So I decided to do an experiment.

- [Haskell In Production: CentralApp](https://serokell.io/blog/haskell-in-production-centralapp) by Gints Dreimanis
  > We got the opportunity to interview Ashesh Ambasta from CentralApp, a tool that enables you to manage your company’s visibility on the Internet: website, reviews, social media, and search engines.

- [Transformations on Applicative Concurrent Computations](https://tech.fpcomplete.com/blog/transformations-on-applicative-concurrent-computations) by Román González
  > In this blog post, we will discuss some of the drawbacks of using the `Concurrently` type when composing sub-routines.

- [Folding lists](https://typeclasses.com/phrasebook/folding-lists) by Type Classes
  > The functions `foldr`, `foldMap`, and `fold` are convenient ways to combine all of the elements of a list.

- [GHC 8.10.1-rc1 now available](https://www.haskell.org/ghc/blog/20200124-ghc-8.10.1-rc1-released.html) by Ben Gamari
  > The GHC team is happy to announce the availability of the first release candidate of GHC 8.10.1.

- [Stackage Nightly 2020-01-24 (ghc-8.8.2)](https://www.stackage.org/nightly-2020-01-24)

- [3 packages you need to know about before processing timestamps in Haskell](https://jacobstanley.io/3-packages-you-need-to-know-about-before-processing-timestamps-in-haskell/) by Jacob Stanley
  > Need to manipulate events in CSV or log files? Your choice of time library could be slowing you down.

- [5 tips for better Hedgehog tests](https://jacobstanley.io/5-tips-for-better-hedgehog-tests/) by Jacob Stanley
  > Have some Hedgehog tests to write? Here’s five useful features you may not know about!

- [Developing GHC for a Living: Interview with Vladislav Zavialov](https://serokell.io/blog/developing-ghc-for-a-living) by Denis Oleynikov
  > What follows is a small dive into the thoughts and opinions of a randomly sampled GHC contributor, i.e. me :-)

## Jobs

- [Interos is Hiring Full Stack Haskell Software Engineers](https://www.interos.ai/careers/#haskell-software-engineer-ii) (ad)
  > At Interos, we are disrupting the way Fortune 500 companies and government agencies identify and respond to risk within their supply chains. We deliver the data and insights to business leaders that help them identify, visualize and understand the ripple effects that could impact their supply chains, before they happen. Recently funded by Kleiner Perkins and pivoting to an automated solution, Interos is in essence, a start-up SaaS environment.

Trying to hire a Haskell developer?
You should [advertise with us](https://haskellweekly.news/advertising.html)!

## In brief

undefined

## Show & tell

- [cmt: Write consistent git commit messages based on a custom template](https://github.com/smallhadroncollider/cmt/tree/12b7cb5e866d09179224d8aa2b954878231f3b38)
- [DevContainer for HIE](https://github.com/hmemcpy/haskell-hie-devcontainer/tree/ea694c0a39cf9bc030e605a6bfe1bee88cf4bcbe)
- [Dunai: Generalised reactive framework supporting classic, arrowized and monadic FRP](https://hackage.haskell.org/package/dunai-0.6.0)
- [exceptionfree-readfile: An exception-free `readFile` for use with `+RTS -xc -RTS`](https://hackage.haskell.org/package/exceptionfree-readfile-0.1.0.0)
- [monadoptics: Profunctor optics for the endofunctor category on Hask](https://github.com/masaeedu/monadoptics/tree/b2e5d004ea9fe9e338317c032dadcd9051444cab)
- [moto: General purpose migrations library](https://hackage.haskell.org/package/moto-0.0.3)
- [mutable: Automatic piecewise-mutable references for your types](https://mutable.jle.im)
- [n-ary-functor: An n-ary version of `Functor`](https://hackage.haskell.org/package/n-ary-functor-1.0)
- [nix-freeze-tree: Convert a tree of files into fixed-output derivations](https://hackage.haskell.org/package/nix-freeze-tree-0.1.0.0)
- [pprecord: A library for pretty printing Records](https://hackage.haskell.org/package/pprecord-0.2.0.0)

## Call for participation

-   [Allure: Flesh out the use of the spacesuit](https://github.com/AllureOfTheStars/Allure/issues/104)
