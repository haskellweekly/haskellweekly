Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [A Decision Maker's Guide to Typed Functional Languages](https://www.youtube.com/watch?v=sl1UQXgtepE) by Evan Czaplicki
  > Why are companies quietly using languages like Elm, OCaml, and Haskell? No development department gets in trouble for going with industry standard languages, but that also means there is sometimes space to gain a considerable advantage over your competetion through language selection. Drawing from notable success stories like Jane Street, Standard Chartered, Corvus, and Vendr, we will evaluate typed functional languages from a business perspective: What are the concrete business advantages gained by the companies using typed functional languages? When are these advantages likely (and unlikely) to translate to other businesses? And how can a business responsibly evaluate if the same advantages are available in their particular case?
  
- [A hundred pull requests for Liquid Haskell](https://www.tweag.io/blog/2025-03-20-lh-release/) by Facundo Domínguez
  > A new release of Liquid Haskell is out after quite an active period of development with 99 pull requests in the `liquidhaskell` repository, and 29 pull requests in the `liquid-fixpoint` repository from about ten contributors. This post is to provide an overview of the changes that made it into the latest release. There were contributions to the reflection and proof mechanisms; we got contributions to the integration with GHC; the support of cvc5 was improved when dealing with sets, bags, and maps; and there was a rather large overhaul of the name resolution mechanism.

- [GHC 9.6.7 is now available](https://discourse.haskell.org/t/ghc-9-6-7-is-now-available/11697) by Hécate Moonlight
  > The GHC developers are very pleased to announce the availability of GHC 9.6.7.
  
- [GHC activities report: December 2024–February 2025](https://www.well-typed.com/blog/2025/03/ghc-activities-report-december-2024-february-2025/) by Well-Typed
  > This is the twenty-sixth edition of our GHC activities report, which describes the work Well-Typed are doing on GHC, Cabal, HLS and other parts of the core Haskell toolchain. The current edition covers roughly the months of December 2024 to February 2025.
  
- [Horizon Haskell (Road To GHC 9.14): Introduction](https://www.youtube.com/watch?v=P0ib7B_L-Wk) by Daniel Firth
  > I have started a new video blog series where I will document how I prepare 500 haskell packages for GHC pre-release.
  
- [In praise of affine optics](https://ozkutuk.me/posts/2025-03-12-affine-optics.html) by Berk Özkütük
  > Recently at work, I was tasked with picking a suitable optics library for our team to use. More specifically, a library that we could migrate to from `microlens`. In the end, we went with the `optics` library. The reasons for the migration and what went into the decision process could be the topic of another blog post (one that I will hopefully write soon). However, in this short post, I will talk about one of the—in my opinion, undersold—features provided by the `optics` library: affine optics.
  
- [Non-Obvious Haskell Idiom: Conditional For](https://entropicthoughts.com/non-obvious-haskell-idiom-conditional-for) by kqr
  > Reading production Haskell code, we sometimes stumble over idioms that look confusing at first, but which show up frequently enough that they are worth learning. We have already seen how guard–sequence helps us conditionally return something. Now we want to execute a side effect only when a value exists. We will use the conditional for.
  
- [The Haskell Unfolder Episode 41: generic monoids](https://well-typed.com/blog/2025/03/haskell-unfolder-episode-41-generic-monoids/) by Andres Löh, Edsko de Vries
  > Generic functions are a powerful tool that allows us to make more type classes derivable. In this episode, we’ll look at a simple example, namely deriving Monoid instances for product types, using both GHC’s built-in generics and the generics-sop library.

## In brief

- [ClickHaskell-0.2: 2 Years Anniversary pre-stable release](https://discourse.haskell.org/t/clickhaskell-0-2-2-years-anniversary-pre-stable-release/11692) by Dmitry Kovalev
  > I’m excited to introduce the ClickHaskell-0.2 release, the final preparation step before the stable 1.0 version.

- [GHCup 0.1.50.0 released](https://discourse.haskell.org/t/ann-ghcup-0-1-50-0-released/11695) by Julian Ospald

- [Gitlab.haskell.org outage this weekend](https://discourse.haskell.org/t/gitlab-haskell-org-outage-this-weekend/11718) by Ben Gamari
  > As you may know, Haskell.org is currently in the process of moving its infrastructure to new hosting facilities. As part of this effort, the Haskell.org GitLab instance will be taken down for migration on Saturday 29 March 2025 from 09:00 to 17:00 EDT.

## Show & tell

- [Migaman: a CLI email alias manager for Migadu users](https://discourse.haskell.org/t/migaman-a-cli-email-alias-manager-for-migadu-users/11690) by Berk Özkütük
  > Migaman is a CLI email alias manager for Migadu users. It allows you to generate and manage per-service email addresses with ease, allowing you to protect your primary email address from spam without sacrificing convenience.

## Call for participation

- [haskell-language-server: Add `words` package to ubuntu CI runs](https://github.com/haskell/haskell-language-server/issues/4530)
