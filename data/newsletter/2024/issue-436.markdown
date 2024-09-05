Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [Getting Started with Nix for Haskell](https://abhinavsarkar.net/posts/nix-for-haskell/) by Abhinav Sarkar
  > Nix is notoriously hard to get started with. If you are familiar with Haskell, you may have an easier time learning the Nix language, but it is still difficult to figure out the various toolchains and libraries functions needed to put your knowledge of the Nix language to use. There are some frameworks for setting up Haskell projects with Nix, but again, they are hard to understand because of their large feature scopes. So, in this post, I’m going to show a really easy way for you to get started.

- [GHC activities report: June–August 2024](https://www.well-typed.com/blog/2024/08/ghc-activities-report-june-august-2024/) by Well-Typed
  > This is the twenty-fourth edition of our GHC activities report, which describes the work Well-Typed are doing on GHC, Cabal, HLS and other parts of the core Haskell toolchain. The current edition covers roughly the months of June to August 2024.
  
- [LSP: the good, the bad, and the ugly](https://www.michaelpj.com/blog/2024/09/03/lsp-good-bad-ugly.html) by Michael Peyton Jones
  > For a few years now I have been working on the Haskell Language Server (HLS), and the `lsp` library for the LSP protocol and writing LSP servers. Unsurprisingly, I have developed some opinions about the design of the LSP!
  
- [Parsers are relative bimonads](https://dev.to/artemisyo/parsers-are-relative-bimonads-20cd) by Artemis
  > Even to a Haskeller —proficient in the magics of functors and monads— the term of relative monads might be foreign; let's thus motivate their existence.
  
- [Seven Levels of Type Safety in Haskell: Lists](https://blog.jle.im/entry/levels-of-type-safety-haskell-lists.html) by Justin Le
  > Here is a rundown of seven “levels” of type safety that you can operate at when working with the ubiquitous linked list data type, and how to use them! I genuinely believe all of these are useful (or useless) in their own different circumstances, even though the “extremes” at both ends are definitely pushing the limits of the language.
  
- [Sized types and coinduction in Safe Agda](https://blog.ielliott.io/sized-types-and-coinduction-in-safe-agda) by Isaac Elliott
  > In short: a datatype definition is given a size parameter, and recursive uses of the type are “guarded” by a proof that the size parameter decreases.

## Jobs

Trying to hire a Haskell developer?
You should [advertise with us](https://haskellweekly.news/advertising.html)!

## In brief

- [Haskell Weekly switching from Mailchimp to listmonk](https://taylor.fausak.me/2024/09/03/haskell-weekly-listmonk/) by Taylor Fausak
  > In short, Haskell Weekly is moving from Mailchimp to listmonk. It should be low impact — hopefully most subscribers won’t really notice the change happening. If you’re curious about the technical details, please read the PR that makes the switch.

- [strict-mutable-base - strict variants of mutable data types from base](https://discourse.haskell.org/t/ann-rfc-strict-mutable-base-strict-variants-of-mutable-data-types-from-base/10266) by Andrzej Rybczak
  > I’m preparing to release a new small library that implements API for strict (WHNF) variants of Chan, IORef and MVar for proactive prevention of space leaks.

## Show & tell

- [Improving performance of mutable arrays using linear types](https://discourse.haskell.org/t/improving-performance-of-mutable-arrays-using-linear-types/10282) by Void
  > One of the most important applications of Linear Haskell is to allow pure mutable arrays and improve performance of algorithms involving arrays. However, in playing with Linear Haskell, an example caught my eyes: Suppose we implement Quicksort using the facilities provided by the linear-base package.

## Call for participation

- [Call for Volunteers - Security Response Team](https://www.reddit.com/r/haskell/comments/1f946kd/call_for_volunteers_security_response_team/) by jmct
  > The Security Response Team (SRT) is formally calling for applications to join the SRT. People from the Haskell community with information security experience are encouraged to apply. This is an opportunity to have a large impact on the practice of Haskell programming going forward.

- [Facilitating Cloud Haskell use and development](https://discourse.haskell.org/t/facilitating-cloud-haskell-use-and-development/10252) by Laurent P. René de Cotret
  > Cloud Haskell is a domain-specific language for developing distributed systems using the Actor model popularized by Erlang. I want to ask the community: how can we make it easier for you to use or contribute to Cloud Haskell?

- [cabal-audit: also reflect security advisories for GHC tools](https://github.com/MangoIV/cabal-audit/issues/53)
- [plutus: Add a `casePair` built-in function](https://github.com/IntersectMBO/plutus/issues/6440)
