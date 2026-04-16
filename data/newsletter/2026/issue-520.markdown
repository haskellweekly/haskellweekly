Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [A Simple Switch Makes Code Differentiable](https://blog.sigfpe.com/2026/04/a-simple-switch-makes-code.html) by sigfpe
  > One game I like to play is decomposing code and algorithms as compositions of simpler pieces even when they already seem as simple as they could be.

- [Episode 80 – POPL 2026 - Part 1](https://haskell.foundation/podcast/80/) by The Haskell Interlude
  > This is the first part of a miniseries on this year’s Symposium on Principles of Programming Languages, a.k.a. POPL 2026, hosted by Jessica Foster. In this episode, we talk about: undergrad funding and participation, the behind the scenes of AV, choreographic programming, quantum languages, conference catering, and the joy of theory. And at one point, you’ll even hear us get kicked out the venue mid interview. Enjoy!

- [Haskell data visualization part 3: Bonjour, plots (fancy plotting)](https://jisantuc.github.io/posts/2026-04-09-Bonjour-Haskell-data-visualizations.html) by James Santucci
  > This post covers fancier plotting than the two previous posts. The Hello, plots post covered simple scatter plots. The configuration post in part two covered how to change a bunch of plot display attributes like scales and titles. This post will cover interactivity, small multiples, and labeling specific interesting points on your plots.
  
- [Making a JSON Parser in Haskell](https://nyadgar.com/posts/making-a-json-parser-in-haskell/) by Noam Yadgar
  > This article is different from my usual. I’m inviting you to join me in writing a JSON parser in Haskell. We’ll review the JSON RFC standards and create a Haskell data model for valid JSON. For parsing, I challenged myself to avoid consulting other implementations, believing such challenges enhance problem-solving skills.
  
- [My 14-Year Journey Away from ORMs - How I Built pGenie, the SQL-First Postgres Code Generator](https://nikita-volkov.github.io/pgenie-in-production-part-1/) by Nikita Volkov
  > Hi, I’m Nikita Volkov - architect, consultant, and the author of hasql, one of the two main PostgreSQL drivers in Haskell used in major production projects like PostgREST and IHP. After 25 years in IT and more late-night schema-drift fires than I care to count, I open-sourced something I wish had existed a decade ago: pGenie. Following is the story of how I went from shipping a popular ORM in 2012… to throwing it all away… to realizing that the database itself should be the single source of truth.
  
- [What is a property?](https://alperenkeles.com/posts/what-is-a-property/) by Alperen Keles
  > When talking about Property-Based Testing, we typically talk in very abstract terms. There are properties, which define the correctness; there are generators, which define the domain; the PBT framework gives us APIs for writing property-based tests that combine the properties with the generators to find bugs. It's all very nice and simple. A (surprisingly) large chunk of my time goes into exploring different PBT frameworks, many times porting an existing PBT workload to use a new one instead of the other. This requires me to build abstractions on what a PBT framework is, which should have been very easy if the simple definition I gave in the first paragraph captured what PBT is. Unfortunately it doesn't, so let's see what the issue is.
  
- [What the Functor? (Haskell for Dilettantes)](https://www.youtube.com/watch?v=mlTW181HSIM) by Tea Leaves
  > In Set 12 of Haskell for Dilettantes we get some more practice implementing (and using) typeclasses for Functor and Foldable.

## Jobs

- [Looking for an Exchange Software Engineer](https://discourse.haskell.org/t/looking-for-an-exchange-software-engineer/13931) by Laurent P. René de Cotret
  > Bitnomial is currently looking for an exchange software engineer, which is a Haskell software engineering role focused on working on Bitnomial’s financial exchange and clearinghouse. There is a strong preference for someone willing to work out of the Chicago office, but I am told that this could be a remote role for the right candidate. In doubt, I encourage you to apply!

## In brief

- [first release of hs-wayland-scanner](https://discourse.haskell.org/t/ann-first-release-of-hs-wayland-scanner/13925) by andrea rossato
  > I’ve just uploaded to Hackage the first release of `hs-wayland-scanner`, an implementation of the Wayland Message Definition Language to produce low-level Haskell bindings for Wayland client/server protocols.

- [GHCup 0.2.0.0 RC (or beta, maybe)](https://discourse.haskell.org/t/ann-ghcup-0-2-0-0-rc-or-beta-maybe/13930) by Julian Ospald
  > GHCup can now install arbitrary tools. This moved us a bit on the “installer vs package manager” design spectrum. But it’s still an installer (for several reasons).
  
- [How does STM work under the hood?](https://www.reddit.com/r/haskell/comments/1shwa0o/how_does_stm_work_under_the_hood/) by Otherwise-Mousse-250
  > Is there a good introduction to how STM is currently implemented in GHC? I am hoping for something reasonably up-to-date and more beginner-friendly than the source code for the RTS.
  
- [Tinycheck: A lightweight enumeration-based property testing library](https://discourse.haskell.org/t/tinycheck-a-lightweight-enumeration-based-property-testing-library/13914) by Manuel Bärenz
  > I toyed around and came up with a very simple way to write an enumeration based property testing library.

## Show & tell

- [Я: factoring through objects - subtyping, Unit, Void, Product, Sum](https://muratkasimov.art/Ya/Articles/Factoring-through-objects/) by Murat Kasimov
  > This is an article I wanted to write for some time, it's mostly a showcase of using the idea of "factoring through" from abstract algebra with examples. It's useful for turning regular functions into constants and coconstants, implementing case splitting and building tuples.
  
- [Hatter: Native Haskell mobile apps](https://jappie.me/hatter-native-haskell-mobile-apps.html) by Jappie J. T. Klooster
  > This project cross-compiles a Haskell library to Android (APK) and iOS (static library / IPA), with a thin platform-native UI layer (Kotlin for Android, Swift for iOS). There is support for android wear and wearOS as well, because I personally want to build apps for those. iOS and Android support was just a side effect.

- [hspec-quickcheck-classes: testing typeclass laws from Hspec](https://discourse.haskell.org/t/rfc-hspec-quickcheck-classes-testing-typeclass-laws-from-hspec/13919) by Jonathan Knowles
  > It’s a tiny library (with just one function), but I’d be very grateful for any feedback before I release it on Hackage.

- [Rivulet & Wayland on Haskell](https://discourse.haskell.org/t/ann-rivulet-wayland-on-haskell/13921) by Jackie Dorland
  > Hopefully over the next year or so Rivulet gets to be as fully-featured as something like XMonad or `bspwm`. I’m currently working on implementing the BinarySpacePartitioning layout and trying to fill out Rivulet to use the full `river-window-management-v1` protocol spec.

## Call for participation

- [beam: Composite PK support](https://github.com/haskell-beam/beam/issues/792)
