Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [GHC 9.4.1 is now available!](https://discourse.haskell.org/t/ghc-9-4-1-is-now-available/4901?u=taylorfausak) by Ben Gamari
  > The GHC developers are very pleased to announce the availability of GHC 9.4.1.

- [Avoiding space leaks at all costs](https://kodimensional.dev/space-leak) by Dmitrii Kovanikov
  > In this blog post, I'm going to describe several safeguards you can put in your codebase to avoid seeing any space leaks in your Haskell programs.

- [Dependency Validation of a Haskell Application](https://thma.github.io/posts/2022-08-07-dependency-validation-of-haskell-applications.html) by Thomas Mahler
  > In this post I'm presenting a DependencyChecker to validate module dependencies in Haskell applications that can easily be integrated in CI/CD pipelines.

- [GHC activities report: June--July 2022](https://well-typed.com/blog/2022/08/ghc-2022-06-2022-07/) by Well-Typed
  > This is the thirteenth edition of our GHC activities report, which describes the work on GHC and related projects that we are doing at Well-Typed. The current edition covers roughly the months of June and July 2022.

- [Parameter inference using Markov chain Monte Carlo algorithms and Haskell](https://dschrempf.github.io/coding/2022-06-28-sample-from-a-posterior-using-markov-chain-monte-carlo-algorithms-and-haskell/) by Dominik Schrempf
  > In the following, we will implement the sampler using the mcmc library which I am developing. Here, I only briefly present the essential steps to run an MCMC sampler.

- [Structured Logging with Blammo!](https://tech.freckle.com/2022/08/04/blammo/) by Patrick Brisbin
  > A few weeks ago, we at Freckle noticed the release of monad-logger-aeson, a library that made it easy to add Structured Logging to a Haskell application using the familiar `MonadLogger` interface. We were extremely excited about this library and immediately set to work integrating it into our apps. 

## Jobs

- [Engineering Manager at Caribou](https://boards.greenhouse.io/caribou/jobs/5244566003)

- [Haskell Developer at Trip Shot](https://www.tripshot.com/careers/haskell--backend--web-app-developer/)

- [Software Developer at Drop Manufacturing](https://www.bcjobs.ca/jobs/software-developer-castlegar-nelson-1322955)

- [Team Lead at Kerb Finance](https://discourse.haskell.org/t/team-lead-for-haskell-plutus-development/4888?u=taylorfausak)

Trying to hire a Haskell developer?
You should [advertise with us](https://haskellweekly.news/advertising.html)!

## In brief

- [Data Structures: In Depth eBook!](https://mmhaskell.com/blog/2022/8/8/data-structures-in-depth-ebook) by Monday Morning Haskell
  > This new eBook takes a deeper look at the topics and functions covered in our Data Structures series. You'll learn how Haskell's principle of immutability affects the design of its data structures, and see many more code examples for each function.

- [Haskell Foundation DevOps Weekly Log, 2022-08-05](https://discourse.haskell.org/t/haskell-foundation-devops-weekly-log-2022-08-05/4891?u=taylorfausak) by Bryan Richter
  > During week 12, I identified new types of spurious CI failures and kicked over a rock that may have been hiding a few more. There were a few ops-y tasks and a little community involvement as well.

- [Migrating from Make to Hadrian (for packagers)](https://www.haskell.org/ghc/blog/20220805-make-to-hadrian.html) by Sam Derbyshire
  > This blog post will give an overview of using Hadrian, which should help packagers migrate from the old Make-based build system.

- [Optics and Representable Functors](https://sonatsuer.github.io/optics-and-representable-functors.html) by Sonat Süer
  > I like the existential representations of optics because they are conceptually illuminating and allow me to play with the definitions easily without worrying about implementation details too much.

- [Testing a new stack resolver](https://blog.shaynefletcher.org/2022/08/testing-new-stack-resolver.html) by Shayne Fletcher
  > When there's been a new GHC release, it can take a little while for there to be a stack resolver for it. The following procedure can be used for some local testing if you want to get ahead of the game.

- [Who's That Monoid?](http://www.doscienceto.it/whos-that-monoid/) by Joe Warren

## Show & tell

- [Cabal version 3.8](https://github.com/haskell/cabal/releases/tag/cabal-install-v3.8.1.0) by Mikolaj Konarski

- [Brick version 1.0](https://github.com/jtdaugherty/brick/blob/0dda068b1a2a456dcd0f7b447818df7aefcb2acb/CHANGELOG.md) by Jonathan Daugherty

- [dr-cabal version 0.1](https://github.com/chshersh/dr-cabal/releases/tag/v0.1.0.0) by Dmitrii Kovanikov

- [ghc-stdin](https://hackage.haskell.org/package/ghc-stdin-0.2.0.0) by Alexey Radkov
  > A frontend plugin for GHC to compile source code from the standard input.

- [Iris](https://github.com/chshersh/iris/tree/e352b652043f5f8f7cb5b953fdf562d267a8ff09) by Dmitrii Kovanikov
  > Iris is a Haskell framework for building CLI applications that follow Command Line Interface Guidelines.

- [vscode-haskell version 2.2.1](https://github.com/haskell/vscode-haskell/releases/tag/2.2.1) by fendor
  > Minor release, mostly fixing small bugs, improving docs and bumping dependency versions.

## Call for participation

- [cabal: Support extension DeepSubsumption from GHC 9.2.4](https://github.com/haskell/cabal/issues/8341)
- [iris: Add test for '--help' option parser](https://github.com/chshersh/iris/issues/56)
- [swarm: Update to brick 1.0](https://github.com/swarm-game/swarm/issues/634)
