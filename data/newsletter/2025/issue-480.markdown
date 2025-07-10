Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [A parser and interpreter for a very small language](https://blog.ploeh.dk/2025/07/07/a-parser-and-interpreter-for-a-very-small-language/) by Mark Seemann
  > I recently took the final exam in a course on programming language design. One of the questions was about a tiny language, and since this was a take-home exam running over many days, I had time to spare. Although it wasn't part of any questions, I decided to write an interpreter to back up some claims I made in my answers. This article documents my prototype parser and interpreter.

- [Automatically Packaging a Haskell Library as a Swift Binary XCFramework](https://alt-romes.github.io/posts/2025-07-05-packaging-a-haskell-library-as-a-swift-binary-xcframework.html) by Rodrigo Mesquita
  > Announcing `xcframework` or: the happy path for wiring a Haskell dependency to your Swift app.
  
- [CLC Proposal #341: Strict variants of mutable data types](https://discourse.haskell.org/t/clc-proposal-341-strict-variants-of-mutable-data-types/12403/1) by Théophile Choutri de Tarlé
  > At Scrive, we have found on several occasions – due to the efforts of @arybczak – space leaks coming from the default, lazy-evaluated implementation of the MVar API. This has been the initial motivator to create the `mutable-strict-base` library. However, the fact remains that pernicious lazy evaluation in mutable types from the `base` library is a source of confusion, with real consequences for users down the line.
  
- [Decoupling from dependencies](https://marcosh.github.io/post/2025/07/09/decoupling-from-dependencies.html) by Marco Perone
  > Some other times instead we want to protect our code from certain constraints coming from the choice of a specific dependency, or simply we don’t want to commit to the usage of a specific dependency and include its tradeoffs into our own model of our application. To do this we need a way to protect our application from being corrupted by the choices made by the concrete dependency and hide it from our beautiful and clean code. But how can we use a dependency without letting our code know about it?
  
- [Developing an application from scratch (Haskell Unfolder #46)](https://well-typed.com/blog/2025/07/haskell-unfolder-episode-46-developing-an-application-from-scratch/) by Andres Löh, Edsko de Vries
  > In this episode targeted at beginners, we show the end-to-end application development process, starting from an empty directory. We’ll consider package configuration, taking advantage of editor integration, how to deal with dependencies, organizing code into modules, and parsing command line arguments. We will use this to write a simple but useful application.
  
- [Episode 67 – Alex McLean](https://haskell.foundation/podcast/67/) by The Haskell Interlude
  > Mike and Andres speak to Alex McLean who created the TidalCycles system for electronic music - implemented in Haskell of course. We talk about how Alex got into Haskell coming from Perl, how types helped him think about the structure of music and patterns, the architecture and evolution of TidalCycles, about art, community and making space for new ideas, and lots of things in between.

- [First Know Thy Self: Understanding String Matching Performance With ASCII](https://www.mlabs.city/blog/first-know-thy-self-understanding-string-matching-performance-with-ascii) by MLabs
  > In this article, we will continue our series of articles involving dealing with ASCII text. We have already considered performance, but the context was relatively simple, both in terms of what was under-performing and how we discovered the under-performance. Instead, we will take a look at a more difficult problem: string matching on ASCII strings. We will discuss setting up the right benchmarks to evaluate the performance of such a task and then present three solutions for the problem. We will describe and analyze each one before comparing their performance according to our benchmarks, discussing why we are seeing the results that we are. We will also consider how our different analysis tools agree, or disagree, throughout.
  
- [Infrastructure Independence!](https://discourse.haskell.org/t/infrastructure-independence/12419) by José Manuel Calderón Trilla
  > We’re hosting a fundraiser! For the next four weeks, any donations made via Infrastructure Independence | Haskell.org, Inc (Powered by Donorbox), will be used solely for Haskell infrastructure and no other HF related initiatives.
  
- [ZuriHac 2025 Videos Online](https://discourse.haskell.org/t/zurihac-2025-videos-online/12430) by Farhad Mehta
  > It was great to see you at ZuriHac 2025. In case you couldn’t attend, or would like to relive the magic, the recordings from the event are now online.

## In brief

- [Agda 2.8.0 released](https://discourse.haskell.org/t/agda-2-8-0-released/12416) by Andreas Abel
  > The Agda Team is pleased to announce the release of Agda 2.8.0.
  
- [A new release of SBV (v12.0) is released on Hackage](https://www.reddit.com/r/haskell/comments/1lrk600/announce_a_new_release_of_sbv_v120_is_released_on/) by lerkok
  > The major change in this release is much enhanced interface and support for semi-automated theorem proving. Proof techniques now include equational reasoning, regular and strong induction, and ability to access multiple solvers within a larger proof script.
  
- [GHC Proposal: QualifiedLiterals](https://discourse.haskell.org/t/ghc-proposal-qualifiedliterals/12413) by Brandon Chinn
  > GHC Proposal for QualifiedLiterals (broken out from string interpolation) has been up for a while, but this is an official request for comments, after bringing the proposal out of draft. Please take a look!
  
- [miso-lynx - A tasty Haskell mobile framework](https://github.com/haskell-miso/miso-lynx) by dmjio
  > Miso Lynx is a mobile framework that uses miso and LynxJS for building iOS and Android applications. Miso Lynx uses LynxJS to facilitate drawing to native iOS UIView and Android ViewGroup, and for interacting with APIs on the device.
  
- [Parthenopea](https://github.com/WilliamClements/Parthenopea) by William Headrick Clements
  > Euterpea is Haskell-based music educational environment and textbook. It is still provoking interest I think. So I built a tool that extends Euterpea.

## Show & tell

- [A user guide to ghci4luatex](https://www.reddit.com/r/haskell/comments/1ltudc5/ann_a_user_guide_to_ghci4luatex/) by AliceRixte
  > I wrote a complete user guide for `ghci4luatex`.
  
- [Binary Search in Haskell and Rust](https://mmhaskell.com/blog/2025/7/7/binary-search-in-haskell-and-rust) by Monday Morning Haskell
  > This week we’ll be continuing our series of problem solving in Haskell and Rust. But now we’re going to start moving beyond the terrain of “basic” problem solving techniques with strings, lists and arrays, and start moving in the direction of more complicated data structures and algorithms. Today we’ll explore a problem that is still array-based, but uses a tricky algorithm that involves binary search!

- [git-phoenix - Git repository recovery](https://github.com/yaitskov/git-phoenix/) by Daniil Iaitskov
  > This is a command line tool for recovery of Git repositories after accidental removal or file system failure.
  
- [Multitasking: a new concurrency library](https://discourse.haskell.org/t/multitasking-a-new-concurrency-library/12409) by Simon Reitinger
  > It is generally assumed that Haskell is well-suited for concurrency. However, when doing concurrency tasks I found that it is actually not so easy. In order to improve upon the situation, I am working on the new library multitasking, which provides built-in functions for common concurrency patterns. Essentially, I want to make a concurrency toolbox.
  
- [Pear Trees: An indexed type using type-level binary numbers](https://github.com/rampion/pear/blob/main/doc/ANNOUNCE.md) by Noah Luck Easterly
  > One thing I've seen off and on in haskell blogs is the indexed list type. You've probably seen it around, but if you haven't, in general an indexed type (Zenger, 1997) is a type with a parameter indicating the size (or shape) of the data. The size parameter is called the index. This is useful if you have some operations that are size-agnositic, and some that aren't.

## Call for participation

- [containers: ncorrect example for `IntMap.Strict.fromAscListWithKey`](https://github.com/haskell/containers/issues/1154)
