Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [Critical code generation bug with GHC 9.12.3](https://discourse.haskell.org/t/critical-code-generation-bug-with-ghc-9-12-3/13505) by Zubin
  > Unfortunately we discovered a major code generation regression in GHC 9.12.3 that results in incorrect runtime results for certain operations involving sub-word divisions. We recommend avoiding upgrading to this minor release at this time.
  
- [Episode 75 – Kathrin Stark](https://haskell.foundation/podcast/75/) by The Haskell Interlude
  > We are joined by Kathrin Stark, a professor at Heriot-Watt University in Edinburgh. Kathrin works on program verification with proof assistants, so her focus is not exactly on Haskell, but on topics dear to Haskellers’ hearts such as interactive theorem provers, writing correct programs, and the activities needed to produce them. We discuss many aspects of proofs and specifications, and the languages involved in the process, as well as verifying and producing provably correct neural networks.
  
- [Logic programming with extensible types in Haskell](https://www.reddit.com/r/haskell/comments/1q80xjz/logic_programming_with_extensible_types_in/) by ivanpd
  > I'd like to share a new paper we presented at ICLP 2025 (https://cgi.cse.unsw.edu.au/~eptcs/paper.cgi?ICLP2025.18, part of https://cgi.cse.unsw.edu.au/~eptcs/content.cgi?ICLP2025). In essence, it explains how we are bringing statically typed logic programming to Haskell. We leverage a specific flavour of higher-kinded data.
  
- [Some Haskell idioms we like](https://exploring-better-ways.bellroy.com/some-haskell-idioms-we-like.html) by Jack Kelly
  > Scaling up our Haskell usage at Bellroy has meant cultivating a “house style” or “engineering dialect”. While a house style obviously means making decisions about the traditional Haskell decision points — choosing a preferred set of libraries and language extensions — we also believe that a good engineering dialect means forming opinions about the way we express code. Haskell is a fairly simple language under all the syntax; the same idea can have many different expressions, some much clearer than others. In this post, we’ll share a few small idioms that we’ve adopted. They might not all be novel, but we think they’re valuable enough to document.
  
- [State of DataHaskell Q1 2026](https://www.datahaskell.org/blog/2026/01/12/state-of-datahaskell-q1-2026.html) by DataHaskell
  > As the new year gets into swing and the holiday slump wears off we figured it would be a good time to take stock of things: share what we’ve learned, what we shipped, and what we’re focusing on next.

## In brief

- [DataFrame January 2026 Updates](https://discourse.haskell.org/t/dataframe-january-2026-updates/13512) by Michael Chavinda
  > I’ve been heads-down shipping a pile of improvements to DataFrame over the last few releases, and I wanted to share a “why you should care” summary (with some highlights + a couple examples).
  
- [hasql-1.10 brings stricter type checking and full support for custom types](https://www.reddit.com/r/haskell/comments/1qapwyl/ann_hasql110_brings_stricter_type_checking_and/) by Nikita Volkov
  > This release is a major revision with many other changes. For the full list see the changelog.
  
- [Mquickjs-hs - Haskell wrapper for the Micro QuickJS JavaScript Engine](https://discourse.haskell.org/t/mquickjs-hs-haskell-wrapper-for-the-micro-quickjs-javascript-engine/13533) by Adrian Sieber
  
- [sparse-set v0.4.0: Efficient sparse set data structures for Haskell](https://discourse.haskell.org/t/announcing-sparse-set-v0-4-0-efficient-sparse-set-data-structures-for-haskell/13535) by Matt Hunzinger
  > I wanted to share `sparse-set` for the first time, an efficient vector-based sparse set for Haskell. This package provides lazy, strict, mutable, and unboxed variants, each wrapping their respective counterparts in `vector`.
  
- [wyvern - simple flowcharts, inspired by DRAKON](https://github.com/PiotrJustyna/wyvern) by Piotr Justyna
  > I recently wrote (PiotrJustyna/wyvern) and published (hackage.haskell.org/package/wyvern-diagrams) a package for rendering simple flowcharts. The package is sharing core concepts with the DRAKON diagramming language (lines don't cross, the diagrams are simple to read even for non-engineers). I use it in my private life/at work and though the package could get useful to somebody.

## Show & tell

- [Hypothesis test for the p parameter of the binomial distribution](https://whetztone.net/hypo-bin/index.xml) by Eric Macaulay
  > In a one-year mortality investigation, 45 of the 250 ninety-year olds present at the start of the investigation died before the end of the year. Test if the probability of death is 0.2.

## Call for participation

- [Agda Implementors' Meeting XLII](https://wiki.portal.chalmers.se/agda/Main/AIMXLII)
  > The forty-second Agda Implementors' Meeting (AIM XLII) will take place in Leuven, Belgium from 2026-04-13 to 2026-04-18 (Mon to Sat).

- [GHC On-boarding experience survey](https://discourse.haskell.org/t/on-boarding-experience-survey/13530) by MangoIV
  > We are trying to improve the on-boarding experience for new GHC contributors. We are wary of the fact that long-term GHC contributors have a hard time estimating the amount of resistance a new contributor goes through. If you had a hard time getting started with GHC in the past, now there’s a chance for you to lend us a bit of your time to improve the experience for everyone.

- [pathway: Add filesystem operations from `base` to `pathway-system`](https://github.com/sellout/pathway/issues/17)
