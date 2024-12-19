Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [An imperative programmer tries to learn Haskell](https://hatwd.com/p/an-imperative-programmer-tries-to) by Thane Thomson
  > Given that I’d been working primarily with imperative languages for decades now, I thought I’d challenge myself to learn a functional programming language. Current and past colleagues and friends had spoken highly of Haskell, especially those who value the ideal of “only making valid program states representable in code”, so I thought I’d give it a try and document my experience.
  
- [Contributing an `mdoc` reader to Pandoc](https://duckrabbit.tech/articles/mdoc.html) by Evan Silberman
  > Pandoc is my favorite piece of software. Unix manual pages are my favorite form of software documentation. My favorite manual pages are from OpenBSD, and they’re written in the `mdoc` macro language. So I contributed support for `mdoc` input to Pandoc. I sat down one day in front of a blank page, typed a few things, and decided it was probably beyond my capabilities to work on. Then the next day I started over and then I pretty much didn’t stop until I finished. The `mdoc` reader shipped with Pandoc 3.6 on December 7, 2024. This is how I got there.

- [GHC 9.12.1 is now available](https://discourse.haskell.org/t/ghc-9-12-1-is-now-available/11031) by Zubin Duggal
  > The GHC developers are very pleased to announce the release of GHC 9.12.1.
  
- [GHC activities report: September–November 2024](https://www.well-typed.com/blog/2024/12/ghc-activities-report-september-november-2024/) by Well-Typed
  > This is the twenty-fifth edition of our GHC activities report, which describes the work Well-Typed are doing on GHC, Cabal, HLS and other parts of the core Haskell toolchain. The current edition covers roughly the months of September to November 2024.
  
- [GHC API stability update #1](https://discourse.haskell.org/t/ghc-api-stability-update-1/11033) by Facundo Domínguez
  > Thanks to everyone who has reached so far, and if you haven’t reached but have an opinion, or a project that uses GHC as a library, I’d love to hear from you! Either public messages or direct emails work.
  
- [Google Summer of Code 2024 Wrap-up](https://blog.haskell.org/gsoc-2024/) by Aaron Allen
  > The Haskell.org committee is pleased to present the results of Haskell's participation in the Google Summer of Code 2024. This marks our 13th time taking part in GSoC!
  
- [LTS 23 release for ghc-9.8 and Nightly now on ghc-9.10](https://www.stackage.org/blog/2024/12/announce-lts-23-nightly-ghc-9.10) by Jens Petersen
  > The Stackage team is happy to announce that Stackage LTS version 23 has finally been released a couple of days ago, based on GHC stable version 9.8.4. It follows on from the LTS 22 series which was the longest lived LTS major release to date (with probable final snapshot lts-22.43).
  
- [The `Effectful` effect system has a website: haskell-effectful.github.io](https://discourse.haskell.org/t/the-effectful-effect-system-has-a-website-haskell-effectful-github-io/11040) by Hécate Moonlight
  > One of the main barriers to entry when adopting an effect system is that you have a whole ecosystem to discover an adopt. In order to aid discovery, and provide a place for the maintainers and contributors to provide a curated list of bindings, Effectful now has a website to aid adopters pick bindings for various tasks (network, data storage, logging…).

## In brief

- [First release candidate for stack-3.3.1](https://discourse.haskell.org/t/ann-first-release-candidate-for-stack-3-3-1/11018) by Mike Pilgrem

- [Introducing `bevy-remote-hs`: a Haskell library for interfacing with the Bevy game engine](https://github.com/matthunz/bevy-remote-hs) by Matt Hunzinger
  > A Haskell library for interfacing with the Bevy game engine. This implements the Bevy Remote Protocol (BRP).

- [Introducing `tasty-golden-extra`](https://hackage.haskell.org/package/tasty-golden-extra)
  > A library providing additional golden test helpers for the [`tasty-golden` package](https://hackage.haskell.org/package/tasty-golden). These helpers are useful for testing the output of functions that return `String`s, or types with `Show`, `ToJSON` or `ToYAML` instances. Brought to you by your friends at [Bellroy](bellroy.com).
  
- [Rel8 1.6.0.0 released](https://discourse.haskell.org/t/rel8-1-6-0-0-released/11014) by Teo Camarasu
  > We’re happy to announce the release of Rel8 1.6 18! `Rel8` is a Haskell library for interacting with PostgreSQL databases, built on top of the fantastic `Opaleye` library.

## Show & tell

- [Solving Perfect Numbers Quickly with Haskell](https://gist.github.com/amacgillivray/c37a2a860df5117561ec64604bcb6b7d) by Andrew MacGillivray
  > Walking through the stages of optimizing a perfect-number algorithm; starting with a naive approach, rewriting to use the Euclid-Euler theorem, and then leveraging the Miller-Rabin primality test.

- [Single-File Stateful Haskell Web App](https://entropicthoughts.com/single-file-stateful-haskell-web-app) by kqr
  > I recently announced Decision Drill. This is written in Haskell, and I’m not sure it would have happened any other way. Here’s why, and what I learned.

## Call for participation

- [swarm: Simplify the way to run pre-compiled Swarm binary distributed on Github Releases](https://github.com/swarm-game/swarm/issues/2221)
