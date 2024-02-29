Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [Announcing Dekking: Next generation code coverage reports for Haskell](https://cs-syd.eu/posts/2022-12-16-announcing-dekking) by Tom Sydney Kerckhove
  > This post announces Dekking, a next-generation code coverage tool for Haskell.

- [Haddock Performance](https://www.parsonsmatt.org/2022/12/21/haddock_performance.html) by Matt Parsons
  > I decided to look at the source code and see if there were any low hanging fruit. Fortunately, there was!

- [Haskell and C++ FFI for Fun and Profit](https://topikettunen.com/blog/haskell-cpp-ffi-for-fun-and-profit/) by Topi Kettunen
  > Lately, I've been banging my head against the wall with the FFI of Haskell since I wanted to write a particular piece of code in mainly Haskell, but I needed something from the world of C++.

- [How does Prettyprinter print pretty?](https://tarmean.github.io/prettyprinter)
  > This is a very brief and rough introduction into how Prettyprinter actually works. It is not a guide on how to use it, but after understanding the big ideas it should be easier to read the documentation and source code.

- [Nixpkgs support for incremental Haskell builds](https://www.haskellforall.com/2022/12/nixpkgs-support-for-incremental-haskell.html) by Gabriella Gonzalez
  > By "incrementally" I mean that these Nix builds only need to build what changed since the last full build of the package so that the package doesn't need to be built from scratch every time.

- [Probability Monads from scratch in 100 lines of Haskell](https://dennybritz.com/posts/probability-monads-from-scratch/) by Denny Britz
  > The result is not comparable to a real probabilistic programming language in terms of performance or expressiveness, but I think it's a great learning tool to get an intuitive understanding for manipulating probability distributions.

- [sqlite-easy: A primitive yet easy to use sqlite library](https://gilmi.me/blog/post/2022/12/17/sqlite-easy) by Gil Mizrahi
  > sqlite-easy is a new database library for interacting with SQLite3 databases.

- [Writing a Static Site Generator Using Shake](https://abhinavsarkar.net/posts/static-site-generator-using-shake/) by Abhinav Sarkar
  > In this post, we write a bespoke SSG using the Shake build system.

## Jobs

<!-- Runs on 2022-12-08, 2022-12-15, 2023-01-05 & 2022-01-12. -->
<!--
- [Make an impact on the developer ecosystem](https://developereconomics.net/?member_id=haskell) (ad)
  > Are you using the same platforms and apps? What have you stopped using and what are your pain points? Take part in the most complete survey Developer Nation has ever created, shape the key trends among developers for 2023 and win amazing prizes such as laptops, courses, gifts cards and many more!
-->

Trying to hire a Haskell developer?
You should [advertise with us](https://haskellweekly.news/advertising.html)!

## In brief

- [Building Dhall with stacklock2nix](https://functor.tokyo/blog/2022-12-20-building-dhall-with-stacklock2nix) by Dennis Gosnell
  > This post uses `stacklock2nix` to build Dhall and all its tools with Nix. The Dhall project is a good example for `stacklock2nix`, since it is comprised of quite a few different Haskell packages.

- [Day 20 - Shifting Sequences](https://mmhaskell.com/blog/2022/12/21/day-20-shifting-sequences) by Monday Morning Haskell
  > For this problem we are tracking a queue of numbers.

- [Digit strings easy to count their length](https://kenta.blogspot.com/2022/12/duartbli-digit-strings-easy-to-count.html) by Ken

- [GHC+DH Weekly Update #2, 2022-12-21](https://discourse.haskell.org/t/ghc-dh-weekly-update-2-2022-12-21/5473?u=taylorfausak) by Vladislav Zavialov
  > Hi all, here's another update on the implementation of dependent types in GHC.

- [Haskell Foundation DevOps Weekly Update, 2022-12-21](https://discourse.haskell.org/t/haskell-foundation-devops-weekly-update-2022-12-21/5474?u=taylorfausak) by Bryan Richter
  > Like last week, I am working on Mac notarization for GHC. Since it's my main focus, I will say a few more words about it.

## Show & tell

- [Stack version 2.9.3](https://discourse.haskell.org/t/ann-stack-2-9-3/5459?u=taylorfausak) by Mike Pilgrem

## Call for participation

- [Cabal: Document which programs can be overridden with flags like --with-gcc](https://github.com/haskell/cabal/issues/7899)
- [natskell: Consider adding validators alongside transformers](https://github.com/samisagit/natskell/issues/78)
