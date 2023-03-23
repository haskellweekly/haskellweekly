Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [State Monad: a bit of currying goes a long way](https://hacklewayne.com/state-monad-a-bit-of-currying-goes-a-long-way) by Hackle Wayne
  > Even after getting Maybe, List and Either, the State Monad can still look like dark magic. This is an intro for the initiated.

- [One does not simply use GHCup on macOS M1](https://robertwpearce.com/one-does-not-simply-use-ghcup-on-macos-m1.html) by Robert Pearce
  > Using Haskell through Nix or Docker might be easier paths on macOS, but this article should help if those options aren't available.

- [Introducing Butler Virtual Operating System](https://tristancacqueray.github.io/blog/introducing-butler) by Tristan de Cacqueray
  > This post introduces haskell-butler, a virtual operating system that runs multi-players applications on the web.

- [Late Cost Centre Profiling](https://well-typed.com/blog/2023/03/prof-late/) by Matthew Pickering & Andreas Klebinger
  > GHC 9.4 contains a new cost-centre insertion strategy which provides more detailed profiling reports without affecting the optimisation of the program. The idea is to insert cost-centres after the optimiser has run so that the optimiser can't be affected by the cost centres.

- [memfd: An example of Haskell and C](https://typeclasses.substack.com/p/memfd-an-example-of-haskell-and-c) by Chris Martin
  > This article is installment two of two. Part one laid out some important concepts, and this part goes into the inner workings of the memfd library to show how Haskell FFI works.

- [Multiple Component support for cabal repl](https://well-typed.com/blog/2023/03/cabal-multi-unit/) by Matthew Pickering
  > Following on from our work implementing support for compiling multiple units at once in GHC, we have now been extending the ecosystem to take advantage of this new support.

- [Debunking Haskell Myths and Stereotypes](https://dev.to/zelenya/debunking-haskell-myths-and-stereotypes-1e04) by Impure Pics
  > Haskell is covered with myths and stereotypes, such as “You need a Ph.D. to do Haskell” or “Haskell is only good for writing compilers”. These are silly and not true. Let’s debunk the most common ones.

## Jobs

- [Haskell Intern at LMR Partners](https://discourse.haskell.org/t/haskell-internship-with-lmr-partners/6025?u=taylorfausak)

- [Software Engineer at Anduril Industries](https://jobs.lever.co/anduril/974c5827-23ec-44df-9e25-f809973df3cc)

Trying to hire a Haskell developer?
You should [advertise with us](https://haskellweekly.news/advertising.html)!

## In brief

- [Episode 23: Ben Gamari](https://haskell.foundation/podcast/23/) by The Haskell Interlude
  > In this episode Wouter Swierstra and Joachim Breitner chat with Ben Gamari. Ben is a consultant at well-typed known for his work at GHC.

- [Getting started with Haskell and Nix](https://freefrancisco.substack.com/p/getting-started-with-haskell-and) by Francisco
  > In Haskell, you'll encounter three primary options for environment setup: cabal, stack, and Nix, and plenty of people arguing for and against each of these options. This guide is here to help you quickly get started with Nix.

- [GHC WebAssembly Weekly Update, 2023-03-22](https://discourse.haskell.org/t/ghc-webassembly-weekly-update-2023-03-22/6033?u=taylorfausak) by Cheng Shao
  > Took some time off last week, and this week is a rather slow one due to lots of reasons. Still, glad I have some progress to report.

- [Haskell Foundation DevOps Weekly Log, 2023-03-22](https://discourse.haskell.org/t/haskell-foundation-devops-weekly-log-2023-03-22/6031?u=taylorfausak) by Bryan Richter
  > In the last week, my time was spent on ops incidents and bug fixes.

- [Rust for Haskell Developers](https://serokell.io/blog/rust-for-haskellers) by Jay Zelenskyi
  > We love Haskell, but we also love learning new languages. In this article, we want to show how to use your Haskell knowledge to write Rust code.

- [Series Spotlight: Monads and Functional Structures!](https://mmhaskell.com/blog/2023/3/21/series-spotlight-monads-and-functional-structures) by Monday Morning Haskell
  > This series will help you understand the concept from the group up, starting with simpler abstract structures like functors and applicative functors.

## Show & tell

- [Crazy Shell](https://crazyshell.horizon-haskell.net) by Daniel Firth
  > Crazy Shell is a nix function that makes a Haskell shell.

- [`crem`](https://discourse.haskell.org/t/announcing-crem/6012?u=taylorfausak) by Marco Perone
  > `crem` stands for compositional representable executable machines. It allows defining state machines (Mealy machines in fact), composing them to build bigger machines out of smaller ones and then running them and drawing their flow and their state space.

- [`neotest-haskell` version 0.6.0](https://np.reddit.com/r/haskell/comments/11vkdsc/neotesthaskell_version_060_released_now_with/) by Marc Jakobias Safin

- [Scarf Gateway](https://github.com/scarf-sh/gateway/tree/2bea9f56f3893f42ea3ba1ef861deef1784a4758)
  > Scarf Gateway is a universal redirect layer for any digital artifact or URL, anywhere online. Scarf Gateway acts much like a customizable link shortener that also lets you serve software like Docker containers, Python packages, or anything other kind of software you distribute.

- [`text-display` version 0.0.4.0](https://np.reddit.com/r/haskell/comments/11xp1wt/textdias Safinsplay_0040_released/) by Théophile Choutri
  > The `text-display` library offers the `Display` typeclass for developers to print a textual representation of datatypes (and data) that do not have to abide by the rules of the `Show` typeclass.

## Call for participation

- [wasp: Clean up the output of `wasp start`](https://github.com/wasp-lang/wasp/issues/1081)
