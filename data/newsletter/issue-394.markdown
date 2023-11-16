Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [Announcing conformance](https://cs-syd.eu/posts/2023-11-09-announcing-conformance) by Tom Sydney Kerckhove 
  > This post announces the conformance library factored out from ical. It implements RFC 2119 in order to help you write implementations for other specifications. The `conformance` library exists to let you write a single parser that you can then run in multiple modes: strict and lenient.
  
- [Announcing Updo](https://blockscope.com/posts/2023-11-15-updo.html) by Phil de Joux
  > Make projects fast from packages, versions and commits.
  
- [Ballparking Solutions](https://mmhaskell.com/blog/2023/11/13/ballparking-solutions) by Monday Morning Haskell
  > In this article, we'll learn how to use ballpark estimates to guide our problem-solving process. This can save you a lot of time when you're working on performance-intensive problems, whether on Advent of Code, Hackerrank, or, of course, in the real world of software development!

- [Episode 37 – John MacFarlane](https://haskell.foundation/podcast/37/) by The Haskell Interlude
  > Joachim Breitner and David Christiansen interview John MacFarlane, a professor of philosophy at UC Berkeley, but also the author of the popular pandoc document conversion tool, which has been around half as long as Haskell itself. He also explains the principle of uniformity as a design goal for lightweight markup languages, the relationship between philosophy and programming, and along the way he helps David with his markdown difficulties.
  
- [GHC 9.4.8 is now available](https://discourse.haskell.org/t/ann-ghc-9-4-8-is-now-available/8072) by Zubin
  > The GHC developers are happy to announce the availability of GHC 9.4.8.

- [GHCup is not an installer](https://hasufell.github.io/posts/2023-11-14-ghcup-is-not-an-installer.html) by Julian Ospald
  > I hope that this clears up some of the confusion and expectations and that end users understand that they have a choice by utilizing different metadata files.

- [Self-replicating code/quines: a fun exercise](https://discourse.haskell.org/t/self-replicating-code-quines-a-fun-exercise/8061) by Ruben Moor
  > A quine is a program that produces its source code as output. I got drawn into quines and couldn’t stop for a while. I put my insights together in a (hopefully) entertaining essay.

## Jobs

Trying to hire a Haskell developer?
You should [advertise with us](https://haskellweekly.news/advertising.html)!

## In brief

- [Copilot 3.17](https://www.reddit.com/r/haskell/comments/17r8diw/ann_copilot_317/) by ivanpd
  > We are very excited to announce Copilot 3.17. Copilot is a stream-based EDSL in Haskell for writing and monitoring embedded C programs, with an emphasis on correctness and hard realtime requirements.

- [GHCup-0.1.20.0 released](https://discourse.haskell.org/t/ann-ghcup-0-1-20-0-released/8069) by Julian Ospald

- [Haskell Foundation October 2023 Update](https://discourse.haskell.org/t/haskell-foundation-october-2023-update/8054) by Richard Eisenberg
  > Even without a full-time executive director, the HF soldiers on. It has been a productive month, with continued thanks to Jane Street for granting me time to work on Haskell issues and my fellow board members for helping out. In particular, I’d like to recognize Hazel Weakly and Andrew Lelechenko for taking on extra work during this period, supervising our GHC CI specialist @chreekat and the Botan bindings proposal, respectively.
  
- [IHP v1.2 has been released](https://discourse.haskell.org/t/ihp-v1-2-has-been-released/8107) by mpscholten
  > The new release comes with major improvements to the IHP deployment workflow. With the new deploy-to-nixos tool it’s super easy to ship IHP apps to any SSH NixOS server. Or you can easily export the IHP app to a docker image.
  
- [A new release of io-sim](https://hackage.haskell.org/package/io-sim-1.3.0.0) by Duncan Coutts
  > A pure simulator monad with support of concurency (base, async), stm, synchronous and asynchronous exceptions, timeouts & delays, dynamic traces, and more.
  
- [Mig-0.2 released, library for servers with clients and swagger support](https://discourse.haskell.org/t/mig-0-2-released-library-for-servers-with-clients-and-swagger-support/8055) by Anton Kholomiov

## Show & tell

- [Cauldron: a toy dependency injection framework](https://discourse.haskell.org/t/cauldron-a-toy-dependency-injection-framework/8092) by Daniel Díaz Carrete
  > I’ve been playing with writing a toy dependency injection framework that uses dynamic types under the hood. The cauldron 19 library is the result. Basically, it wires a bunch of component constructors for you, so you don’t have to do it manually at the composition root of your app.

## Call for participation

- [Cabal is looking for QA testers on the Windows platform](https://discourse.haskell.org/t/cabal-is-looking-for-qa-testers-on-the-windows-platform/8103) by Hécate Moonlight
  > The Cabal development community is sending a call for participation in our quality assurance (QA) programme. We are looking to improve the quality of the software we ship on the Windows platform. This is a continuous and incremental process, and this where you (yes, you!) can shine.

- [quickcheck-state-machine: Reenable ProcessRegistry test](https://github.com/stevana/quickcheck-state-machine/issues/26)
