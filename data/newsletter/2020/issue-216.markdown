Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [Building a reactive calculator in Haskell](https://keera.co.uk/2020/06/16/building-a-reactive-calculator-in-haskell-5-5/) by Keera Studios
  > In this last blog post we are going to take our simple calculator app and turn it into a beautiful, professionally looking application.

- [Hamler - Haskell-style functional programming language running on Erlang VM](https://www.emqx.io/news/open-source-functional-programming-language-hamler) by EMQ
  > Hamler is a strongly-typed language with compile-time type checking and built-in support for concurrency and distribution.

- [Introducing GHC whole program compiler (GHC-WPC)](https://www.patreon.com/posts/introducing-ghc-38173710) by Csaba Hruska
  > GHC-WPC is an extended GHC that exports the STG IR for modules and linking metadata during the regular compilation process.

- [The performance of ghcide 0.2.0](https://mpickering.github.io/ide/posts/2020-06-12-performance-of-ghcide-020.html) by Pepe Iborra
  > You should be aware that ghcide v0.2.0 was released earlier this month with a number of very noticeable efficiency improvements.

- [Polysemy: Mea Culpa](https://reasonablypolymorphic.com/blog/mea-culpa/) by Sandy Maguire
  > I've been extremely burned out on Polysemy and effect-system-related topics lately, but it seems like as good a time as any to discuss what's going on with the library.

- [The power of IO in Haskell](https://www.47deg.com/blog/io-haskell/) by Alejandro Serrano
  > If one compares the documentation of `System.IO` from Haskell's base library with more modern incarnations, such as Arrow Fx, Bow Effects, ZIO, and Cats Effect, Haskell seems quite underpowered in the IO arena.

- [Simple Linear Regression in One Pass](https://www.danielbrice.net/blog/simple-linear-regression-in-one-pass/) by Daniel Brice
  > I recently had to implement linear regression for a hobby project. As I'd never learned how to calculate it, this was a great opportunity to learn.

- [Solving Algorithm Challenges in Haskell: Anagrams](https://dev.to/theodesp/solving-algorithm-challenges-in-haskell-anagrams-15jd) by Theofanis Despoudis
  > In this series of articles I'm going to write down the though process and the journey of learning Haskell in practice by solving common algorithmic challenges as listed in various places.

- [Training our Agent with Haskell!](https://mmhaskell.com/blog/2020/6/15/training-our-agent-with-haskell)by Monday Morning Haskell
  > This week, we'll take the final step and implement this TensorFlow approach in Haskell. We'll see how to integrate this library with our existing `Environment` system.

- [Using Template Haskell to generate static data](https://www.well-typed.com/blog/2020/06/th-for-static-data/) by Andreas Klebinger
  > I thought I would write up how to use TH to turn certain kind runtime computations into compile time computations.

## Jobs

- [Interos is Hiring Full Stack Haskell Software Engineers](https://www.interos.ai/vacancies/#haskell-software-engineer) (ad)
  > At Interos, we are disrupting the way Fortune 500 companies and government agencies identify and respond to risk within their supply chains. We deliver the data and insights to business leaders that help them identify, visualize and understand the ripple effects that could impact their supply chains, before they happen. Recently funded by Kleiner Perkins and pivoting to an automated solution, Interos is in essence, a start-up SaaS environment.

- [Senior Manager at Standard Chartered in Warsaw](https://scb.taleo.net/careersection/ex/jobdetail.ftl?job=2000007774)

Trying to hire a Haskell developer?
You should [advertise with us](https://haskellweekly.news/advertising.html)!

## Upcoming events

- [Haskell Love Conference](https://haskell.love)
  > We will meet on July 31st -- August 1st 2020, at your home, in full comfort and safety.

## In brief

- [Deploying your application with NixOS](https://romainviallard.dev/en/blog/deploying-your-app-with-nixos/) by Romain Viallard
  > Today we'll see how one can leverage the Nix ecosystem to easily deploy web applications in a declarative and reproducible way.

- [Haskell Love](https://wadler.blogspot.com/2020/06/haskell-love.html) by Phillip Wadler
  > I am speaking at Haskell Love, 31 July -- 1 August 2020, a virtual event.

- [Integrating head.hackage with GHC's CI infrastructure](https://www.haskell.org/ghc/blog/20200611-head-hackage.html)by Ben Gamari
  > In this post we will describe the current state of that infrastructure as well as what you (yes, you!) can do to help us make the most of this infrastructure; no GHC hacking experience is required!

- [Monoidal catamorphisms](https://bartoszmilewski.com/2020/06/15/monoidal-catamorphisms/) by Bartosz Milewski
  > A `Fold` is an interesting abstraction. It encapsulates the idea of focusing on a monoidal contents of some data structure.

- [Type inference](https://splintah.gitlab.io/posts/2020-06-14-Type-inference.html) by Splinter Suidman
  > In the previous post, we have added polymorphism to the simply typed lambda calculus and implemented a type checker for the polymorphic lambda calculus. In this post, we'll explore type inference or reconstruction.

- [Xmobar updates from ZuriHac](https://psibi.in/posts/2020-06-16-xmobar-zurihac.html) by Sibi Prabakaran
  > Xmobar is a minimalistic status bar for X Window Systems.

- [ZuricHac 2020](https://collectednotes.com/gillchristian/zurichac-2020) by Christian Gill
  > Here's a small recap of the things I did and learned.

- [ZuriHac 2020 videos](https://www.youtube.com/playlist?list=PLiU7KJ5_df6aZbNfh_TUJt-6w9N3rYkTX)

## Show & tell

- [commander-cli](https://hackage.haskell.org/package/commander-cli-0.4.1.2) by Samuel Schlesinger
  > A command line argument/option parser library built around a monadic metaphor.

- [ghc-clippy-plugin](https://github.com/ArturGajowy/ghc-clippy-plugin/tree/0df515a6577715ab100b9b9fa797ff6219fb4a0c) by Artur Gajowy
  > Overrides GHC error and warning messages, to the user's liking.

- [hls-nix](https://github.com/poscat0x04/hls-nix/tree/fe5cc2f6eff8a787048678c0fe07bc6fa3f464e8)
  > Nix derivations for hasekll-language-server.

- [kiwi](https://github.com/PaulRivier/kiwi/tree/6ff7a147427281c9f20c6567912e26bafe549d59) by Paul Rivier
  > Kiwi is a minimalist content management system, using a database of Markdown files managed by the user.

- [unfog-cli](https://github.com/unfog-io/unfog-cli/tree/a5cf8e5a734d6285c464a9047bb1d130a70531e7) by Clément Douin
  > A simple task & time manager, written in Haskell.

- [zeus](https://github.com/mightybyte/zeus/tree/ff278d0f823758de63ecfe0a7ec3cce9629cd2e5) by Doug Beardsley
  > Zeus is a no-fuss production quality CI server for Nix projects.

## Call for participation

-   [clay: Support grid](https://github.com/sebastiaanvisser/clay/issues/176)
-   [ghcide: Initial session setup should use LSP `InitializeParams.rootUri`](https://github.com/digital-asset/ghcide/issues/646)
-   [smos: Refactor the `next` report to use the entry report internally](https://github.com/NorfairKing/smos/issues/86)
