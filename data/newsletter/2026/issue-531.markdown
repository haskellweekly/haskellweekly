Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [Actegories](https://bartoszmilewski.com/2026/06/30/actegories/) by Bartosz Milewski 
  > In programming, actegories play a central role in optics: lenses, prisms, traversals, etc. To understand actegories, let’s start with the definition of a monoidal category.

- [Dev log: implementing new syntax in GHC](https://reasonableapproximation.net/2026/06/25/dev-log-ghc-syntax.html) by Phil Hazelden
  > In September 2024, I started working on a patch to GHC. The story starts slightly before that. In July 2024 I wondered Could UndecidableInstances be per-instance?. It seemed like a fairly small improvement that I could possibly even implement myself. The answer was, roughly, "someone's suggested it, and people are broadly in favor, but with different syntax that doesn't yet exist".
  
- [Episode 84 – Sylvain Henry](https://haskell.foundation/podcast/84/) by The Haskell Interlude
  > In this episode of the Haskell Interlude, we are joined by Sylvain Henry, one of the all-time top contributors to GHC. He tells us about his work on GHC, the bignum library, modularization, and the secret to becoming a top contributor!
  
- [Haskell koan: Type-checked non-empty strings](https://exploring-better-ways.bellroy.com/haskell-koan-type-checked-non-empty-strings.html) by Mike Ledger
  > This post is a Haskell koan. We’ll get to the background and motivation, but the goal here is to share a small and uncommon technique that we’ve employed, and enjoyed; perfect blog fodder. In short, we wrote a type-checked non-empty string constructor, replaced thousands of equivalent `TemplateHaskell` calls, for a ~10% build-time improvement in a large and data-heavy package that made many calls to it.
  
- [Low-level Haskell: The cursed way to emulate inline assembly in Haskell/GHC, or how to return multiple values from a foreign function](https://minoki.github.io/posts/2026-06-30-haskell-inline-asm.html) by Arata Mizuki
  > Modern CPUs have many instructions specialized for particular purposes. Examples include SIMD, instructions useful for hashing and cryptography, and a variety of others. C and C++ have inline assembly and intrinsics, which let you write code that takes advantage of such instructions. Haskell (GHC), on the other hand, has no such mechanism. But that’s no reason to give up just yet. Let’s find a way to invoke obscure CPU instructions from Haskell, and as efficiently as possible. First, let me list a few CPU instructions that would be nice to use from Haskell.
  
- [Overview of Haskell security tooling](https://blog.haskell.org/overview-of-haskell-security-tooling/) by Gautier DI FOLCO
  > Here is an overview of the Haskell security infrastructure, detailing the security team, the advisory database, the libraries developed for security metadata, and how downstream tools leverage this data.

## Jobs

- [Haskell engineer at LivTours](https://discourse.haskell.org/t/haskell-engineer-at-livtours/14322) by Marco Perone
  > LivTours is a stable business providing travel experiences in 26 destinations across Europe. We are a small but growing team and we try to maintain a flexible and creative vibe. We’re looking for a Haskell engineer to expand our team of 4 and maintain and improve our internal platform. Remote work is welcome from the EU or nearby countries. We require a good overlap of working hours with the rest of the team, which is based in central Europe.
  
- [Six open positions with Core Strats at Standard Chartered](https://www.reddit.com/r/haskell/comments/1uko3h3/six_open_positions_with_core_strats_at_standard/) by dreixel
  > We are looking for six developers to join the Core Strats team at Standard Chartered Bank. There are two kinds of roles: 1 permanent position based in Poland, 5 two-year contractor positions, based in either the UK or Poland.

## In brief

- [Auto-update-unliftio: auto-update lifted to MonadUnliftIO](https://discourse.haskell.org/t/auto-update-unliftio-auto-update-lifted-to-monadunliftio/14323) by Frederick Pringle
  > The auto-update package lets us run periodic actions, but only when necessary. This is great, but it only lets us schedule actions in the IO monad. I’ve just released auto-update-unliftio, which generalises auto-update to run in any monad which has a MonadUnliftIO instance.
  
- [Haskell-keymap: client library for the Keymapp API](https://discourse.haskell.org/t/haskell-keymap-client-library-for-the-keymapp-api/14318) by Frederick Pringle
  > Keymapp is a program for interacting with ZSA keyboards. It’s a GUI, but it also has the ability to run a gRPC server that a cilent can call to control the keyboard. The reference implemntation of the client Kontroll is written in Rust. I’ve just released haskell-keymapp, a Haskell library for calling the Keymapp API. You can depend on it as a library and call it from your scripts (maybe from your XMonad config?), or there’s also a CLI executable that roughly mirrors the features of Kontroll.
  
- [Hyperbole 0.7 - Multipart file uploads, push triggers and events immediately](https://www.reddit.com/r/haskell/comments/1uksk02/ann_hyperbole_07_multipart_file_uploads_push/) by embwbam
  > There were many changes and improvements, but the biggest new feature is Multipart Form file uploads. It works with the default settings using a secure configuration, but can be configured as desired.
  
- [reflex-vty 1.0 release](https://www.reddit.com/r/haskell/comments/1ugqi1u/reflexvty_10_release/) by ali_abrar
  > It's been some time since u/cgibbard and I first released this library, and thanks to the hard work and contributions of several others (huge thanks to u/cmspice) along the way, we've finally made it to our 1.0 release.

## Show & tell

- [BitNet 1.58 in MicroHaskell: Exploring minimal LLMs and combinators (Experience Report)](https://discourse.haskell.org/t/bitnet-1-58-in-microhaskell-exploring-minimal-llms-and-combinators-experience-report/14325) by Matthías Páll Gissurarson
  > I’ve been using MicroHs for a few projects, and I thought, can we do LLMs in pure combinators?

## Call for participation

- [GHC Proposal: Top-level shared IO computations](https://discourse.haskell.org/t/ghc-proposal-top-level-shared-io-computations/14328) by Brandon Chinn
  > This has been a long-standing discussion, as documented at the Top-level mutable state page in the Haskell Wiki. After discussion in Can NOINLINE fail to prevent inlining?, this is my attempt at the problem.

- [CLC proposals RFC](https://discourse.haskell.org/t/clc-proposals-rfc/14334) by Teo Camarasu
  > CLC proposals are the process for changing the interface of `base`. They have a broad impact and often benefit from the perspectives of members of the community, although the decision on whether to accept or reject them lies solely with the CLC. I’m going to start posting links to new CLC proposals in this thread in order to increase awareness for people who aren’t prepared to subscribe to the hosepipe of watching the CLC repo via GitHub notifications.

- [NeoHaskell: feat(Array): add dropLast / dropRight — Array has no "drop from the end"](https://github.com/neohaskell/NeoHaskell/issues/704)

- [nix-output-monitor: Add `nom flake check`](https://github.com/maralorn/nix-output-monitor/issues/283)
