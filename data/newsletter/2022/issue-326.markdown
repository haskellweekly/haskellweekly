Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [GHC 9.4.1-rc1 is now available!](https://discourse.haskell.org/t/ghc-9-4-1-rc1-is-now-available/4817?u=taylorfausak) by Ben Gamari
  > The GHC developers are happy to announce the availability of the first (and likely last) release candidate of GHC 9.4.1.

- [Adventures in Building Reliable Distributed Systems with Liquid Haskell](https://decomposition.al/blog/2022/07/20/my-flops-2022-keynote-talk-adventures-in-building-reliable-distributed-systems-with-liquid-haskell/) by Lindsey Kuper
  > Back in May, I gave the opening keynote (my first keynote talk!) at the FLOPS 2022 conference. I talked about the work we've been doing in my group on using Liquid Haskell for verifying the correctness of distributed systems.

- [A dialogue with Liquid Haskell](https://www.tweag.io/blog/2022-07-21-lh-introspection/) by Facundo Domínguez
  > In this post I will present some recent contributions of mine to LH, which give the user better access to the facts used during verification. We will go through an example of how these facts can be used to help LH prove a property in a more informed way than previously possible.

- [Filtering Unique Items from Heterogeneous Lists at Compile Time](https://blog.galowicz.de/2022/03/20/unique-heterogeneous-typelists/) by Jacek Galowicz
  > This article is about how to filter unique items from heterogeneous lists on the type level in Haskell. This example, without further context, might look a bit esoteric by itself, but I learned a lot writing it and wanted to share the experience.

- [Functor, Applicative, and Why](https://medium.com/axiomzenteam/functor-applicative-and-why-8a08f1048d3d) by Leo Zhang
  > This blog post will explain two core concepts in Haskell --- Functor and Applicative, which also exist in many other functional languages. Functor and Applicative are great abstractions that allow us to reuse lots of code.

- [What's That Typeclass: Functor](https://serokell.io/blog/whats-that-typeclass-functor) by Alyona Antonova
  > This article will introduce you to Functor --- a typeclass that unifies these kinds of transformations and provides common functionality for them.

## Jobs

- [Software Engineer at Acima](https://np.reddit.com/r/haskell/comments/w9m98y/haskell_elm_job/)

Trying to hire a Haskell developer?
You should [advertise with us](https://haskellweekly.news/advertising.html)!

## In brief

- [Data Structures: Vectors!](https://mmhaskell.com/blog/2022/7/25/data-structures-vectors) by Monday Morning Haskell
  > Last week we started looking at less common Haskell data structures, starting with Arrays. Today we're taking one step further and looking at Vectors.

- [Episode 141: Shriram Krishnamurthi](https://www.functionalgeekery.com/episode-141-shriram-krishnamurthi/) by Functional Geekery
  > In this episode, I talk with Shriram Krishnamurthi. We cover his introduction to functional programming, Racket and #lang, Static vs Dynamic Typing, Bootstrap and Pyret, _How to Design Programs_, and much, much, more.

- [Haskell Foundation DevOps Weekly Log, 2022-07-22](https://discourse.haskell.org/t/haskell-foundation-devops-weekly-log-2022-07-22/4821?u=taylorfausak) by Bryan Richter
  > This week I wrapped up the script for backfilling CI failures, made some tweaks to the failure tracker, started corralling runners, and looked into a problem with marge-bot.

- [Set Up a Haskell Development Environment in Three Steps](https://gist.github.com/lsmor/bb632565cd96be9da589b6e91f80f9ba/35038622363704b00258f857344845af29d5f4f8) by Luis Morillo Najarro
  > A Haskell Development Environment consist in a compiler (`ghc`), a language server (`hls`), a building tool (`cabal` or `stack`), and an editor compatible with the language server protocol.

## Show & tell

- [cabal-hoogle](https://github.com/kokobd/cabal-hoogle) by kokobd
  > Miss `stack hoogle`? `cabal-hoogle` generates hoogle database for cabal project, including dependencies.

- [Type-Signature](https://type-signature.com) by andys8
  > A functional programming game: Basically "Who Wants to Be a Millionaire?" - but with types.

## Call for participation

- [pandoc: org-mode Reader/Metadata: abstract](https://github.com/jgm/pandoc/issues/8204)
- [swarm: Tell users that Ctrl-Q can be used to progress to the next challenge](https://github.com/swarm-game/swarm/issues/595)
- [toml-reader: Add Exception TOMLError instance](https://github.com/brandonchinn178/toml-reader/issues/13)
