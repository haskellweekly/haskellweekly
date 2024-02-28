Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [Supercharge your handles with phantom types](https://luctielen.com/posts/supercharge_your_handles_with_phantom_types/) by Luc Tielen
  > In this article, I show how to use phantom types in combination with the "Handle pattern" to create more type-safe and user-friendly APIs in Haskell.

- [(((Wait a moment .) .) .) - Composing Functions with Multiple Arguments](https://ubikium.gitlab.io/portfolio/2021-03-13-wait-a-moment.html) by Ubikium
  > A meme I saw reminded me of different ways to compose a function with more than one arguments before forwarding the result to other arguments.

- [Building a Web app with FP - Part IV - Testing Side effects](https://matsumonkie.fr/post/4) by Iori Matsuhara
  > Whatever language you are using, testing side effects is always a bit tedious. In Haskell, there are many ways to handle this issue.

- [Contributions to GHC 9.0](https://hsyl20.fr/home/posts/2021-03-13-contributions-to-ghc-90.html) by Sylvain Henry
  > This is my GHC activities report for GHC 9.0. If I've got the following script right, I've made 225 commits for the GHC 9.0 series at the time of writing.

- [Creating a Haskell Application Using Reflex. Part 1](https://blog.typeable.io/posts/2021-03-15-reflex-1.html) by Nikita Anisimov
  > In this series of posts, we will describe how a Haskell web application can be developed using `reflex-platform`.

- [Haskell `base` proposal: unifying vector-like types](https://www.snoyman.com/blog/2021/04/haskell-base-proposal/) by Michael Snoyman
  > Today, I want to focus in on one area with a concrete solution. And I'm choosing this because I think it's an underappreciated problem, and one that we can actually solve, now that we have real collaboration between GHC, core library maintainers, and alternative prelude authors.

- [Using GHC low-latency garbage collection in production](https://well-typed.com/blog/2021/03/using-ghc-low-latency-gc-in-production/) by Domen Kožar
  > In this post I'll dive into how low-latency garbage collection (GC) has improved developer experience for Cachix users.

## Jobs

- [Senior Haskell Engineer at Serokell](https://np.reddit.com/r/haskell/comments/m1zuwq/serokell_is_hiring_a_senior_haskell_engineer/)

- [Obsidian Systems is hiring](https://discourse.haskell.org/t/obsidian-systems-is-hiring-2021/2068?u=taylorfausak)

- [Backend Developer at Findeck](https://np.reddit.com/r/haskell/comments/m45nbv/backend_developer_needed/)

Trying to hire a Haskell developer?
You should [advertise with us](https://haskellweekly.news/advertising.html)!

## In brief

- [Async Control Flow](https://www.parsonsmatt.org/2021/03/17/async_control_flow.html) by Matt Parsons
  > This post is an investigation of `persistent` issue #1199 where an asynchronous exception caused a database connnection to be improperly returned to the pool.

- [The bottom of the Haskell Pyramid](https://gilmi.me/blog/post/2021/03/16/bottom-haskell-pyramid) by Gil Mizrahi
  > I've decided to make a more modest list of things one should be familiar with to be productive with Haskell, the bottom of The Haskell Pyramid if you will, hoping it will help to focus learners of the language that might get loss in the vast amount of information.

- [Chat Wisely](https://haskellweekly.news/episode/40.html) by Haskell Weekly Podcast
  > Special guests Michael Litchard and Brian Hurt talk with us about their new social networking site Chat Wisely. We hear about their experience using Haskell not only on the backend but also on the frontend through GHCJS.

- [Free book for subscribers](https://typeclasses.com/news/2021-03-sockets-coupon) by Julie Moronuki
  > As our latest Joy of Haskell monograph, Sockets and Pipes, is nearing completion, we have released the coupon that enables all Typeclasses members to download the book for free.

- [Functional Programming Leaders with Doug Beardsley](https://www.compositional.fm/mightybyte) by Compositional
  > This episode's guest is Doug Beardsley, also known as mightybyte, director of engineering at Kadena, a blockchain company that uses Haskell in production.

- [Haskell Knowledge Map](https://twitter.com/kowainik/status/1371511408198889478) by Kowainik
  > Haskell has a lot of topics, and we arranged them by difficulty and timeline to help with your learning journey.

- [Haskenthetical update: user-defined macros](http://reasonableapproximation.net/2021/03/14/haskenthetical-update-macros.html) by Phil Hazelden
  > A while back I wrote about Haskenthetical, a language that I'm implementing for fun. I'm still working on it, at least from time to time.

- [Haskellings Beta!](https://mmhaskell.com/blog/2021/3/15/sp80afvu5k39t3os0zey158m6zilyu) by Monday Morning Haskell
  > This program is meant to be an interactive tutorial for learning the Haskell language. If you've never written a line of Haskell in your life, this program is designed to help you take those first steps!

- [Hyperfunctions](https://doisinkidney.com/posts/2021-03-14-hyperfunctions.html) by Donnacha Oisín Kidney
  > Check out this type: `newtype a -&> b = Hyp { invoke :: (b -&> a) -> b }`. This a hyperfunction, and I think it's one of the weirdest and most interesting newtypes you can write in Haskell.

- [Reddit Haskell Stats](https://dfithian.github.io/2021/03/15/reddit-haskell-stats.html) by Dan Fithian
  > Having posted a lot of blog entries to the Haskell Subreddit lately with mixed results, I wrote a script to gather all `/r/haskell` posts for the last year and visualize them.

- [Through the Looking Class: Contravariant Functors and Applicatives](https://functional.works-hub.com/learn/through-the-looking-class-contravariant-functors-and-applicatives-5179f) by Siddharth Bhat
  > In this blog post, we will learn about `Contravariant` and `Divisible` which provide duals for `Data.Functor` and `Data.Applicative` respectively.

- [Tricks for Compilers in Haskell](http://blog.vmchale.com/article/ann) by Vanessa McHale
  > By making the abstract syntax tree polymorphic in the annotation type, we get type safety at all phases.

## Show & tell

- [recover-rtti](https://hackage.haskell.org/package/recover-rtti-0.3.0.0) by Edsko de Vries
  > The main function in this package is `classify`, which looks at the GHC heap to recover type information about arbitrary values.

- [relude version 1.0](https://github.com/kowainik/relude/releases/tag/v1.0.0.0) by Dmitrii Kovanikov
  > Reexport libs entirely, GHC 9, official standard

- [singletons version 3.0](https://mail.haskell.org/pipermail/haskell-cafe/2021-March/133597.html) by Ryan Scott
  > I'm happy to announce the 3.0 release of the `singletons` library, as well as the debut of its companion libraries, `singletons-th` and `singletons-base`.

## Call for participation

-   [haskell-language-server: Suggestion: Use CiInterface as completion item kind for typeclasses](https://github.com/haskell/haskell-language-server/issues/1581)
-   [password: change CI badges from Travis CI to GitHub Actions](https://github.com/cdepillabout/password/issues/47)
-   [text-ascii: Rename 'fromBytestring'](https://github.com/kozross/text-ascii/issues/23)
-   [unison: Allow multiple commas between elements of a list, and allow a trailing comma](https://github.com/unisonweb/unison/issues/1841)
