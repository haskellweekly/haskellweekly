Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [Component Simplicity](https://jerf.org/iri/post/2025/fp_lessons_simplicity/) by Jeremy Bowers
  > One way of looking at a well-structured Haskell program is to see it as a collection of ways of folding the problem space, shaving a bit of dimensionality off here and a bit more there, doing some folds that you really can’t get away with in imperative languages backed by the safety of the strong type system, until eventually your whole program collapses into a handful of lines taking the input and transforming it to the output, each token deeply imbued with exactly the semantics and meaning you need to operate on this domain.

- [Episode 63 – Farhad Mehta](https://haskell.foundation/podcast/63/) by The Haskell Interlude
  > In this episode, Andres Löh and Mike Sperber are joined by Farhad Mehta, a professor at OST Rapperswil, and one of the organizers of ZuriHac. Farhad tells us about formal methods, building tunnels, the importance of education, and the complicated relationship between academia and industry.

- [GHC 9.12.2 is now available](https://discourse.haskell.org/t/ghc-9-12-2-is-now-available/11639) by Ben Gamari
  > The GHC developers are happy to announce the release of GHC 9.12.2.
  
- [GHC API stability Update #4](https://discourse.haskell.org/t/ghc-api-stability-update-4/11627) by Facundo Domínguez
  > Since last time the feedback report got a new entry for IHaskell. I also wrote a second report with proposals for actions. The most analyzed of them is to improve the documentation of the GHC implementation which is a tech proposal now. Requests for edits to the reports are still welcome where your feedback is not accurately presented.
  
- [GHC String Interpolation - Final Call for prototypes](https://discourse.haskell.org/t/ghc-string-interpolation-final-call-for-prototypes/11665) by Brandon Chinn
  > In a couple weeks, I will be sending out a new poll for GHC String Interpolation. The poll will supercede the previous poll and will only contain a single question: stack ranking the options described in [GitHub - brandonchinn178/string-syntax](https://github.com/brandonchinn178/string-syntax).
  
- [Non-Obvious Haskell Idiom: Guard-Sequence](https://entropicthoughts.com/non-obvious-haskell-idiom-guard-sequence) by kqr
  > Reading production Haskell code, we sometimes stumble over idioms that look confusing at first, but which show up frequently enough that they are worth learning. This is one of those examples, where we optionally return something with guard-sequence.
  
- [Open Source at Bellroy: Supporting Old GHC Versions](https://exploring-better-ways.bellroy.com/open-source-at-bellroy-supporting-old-ghc-versions.html) by Jack Kelly
  > We have an internal document describing how to maintain our open-source packages, and thought we’d share our current thinking on GHCs, library bounds and related issues. This is not the final word from us or even a general recommendation. It’s what we’re doing at the moment, it might change, and it is most definitely not an SLA.
  
- [Using lens-aeson to implement FromJSON](https://magnus.therning.org/2025-03-16-using-lens-aeson-to-implement-fromjson.html) by Magnus Therning
  > At work I sometimes need to deal with large and deep JSON objects where I'm only interested in a few of the values. If all the interesting values are on the top level, then aeson have functions that make it easy to implement `FromJSON`'s `parseJSON` (Constructors and accessors), but if the values are spread out then the functions in aeson come up a bit short. That's when I reach for lens-aeson, as lenses make it very easy to work with large structures. However, I've found that using its lenses to implement `parseJSON` become a lot easier with a few helper functions.

## Jobs

- [Internships with Core Strats (SG/UK), plus permanent open roles (SG/HK/PL/FR/UK/NY)](https://discourse.haskell.org/t/internships-with-core-strats-sg-uk-plus-permanent-open-roles-sg-hk-pl-fr-uk-ny/11667) by José Pedro Magalhães
  > We still have several open positions for Haskell (technically Mu, our in-house variant) developers with Core Strats at Standard Chartered Bank. Since my previous post we now also have “internship” positions; these are temporary positions with a duration of up to 3 months, treated as contractors. We are especially interested in students doing an MSc or PhD in Computer Science or closely related field, with typed functional programming interest/experience. Successful applicants will have the option to work in a hybrid fashion.

## In brief

- [BearLibTerminal v0.1 - Haskell bindings to the BearLibTerminal graphics library for roguelike games](https://discourse.haskell.org/t/bearlibterminal-v0-1-haskell-bindings-to-the-bearlibterminal-graphics-library-for-roguelike-games/11654) by Avery
  > This is a (relatively) low level binding to BearLibTerminal, which is a graphics/event handling library for making roguelike-style games (terminal emulator or tileset kind of things).
  
- [Copilot 4.3](https://www.reddit.com/r/haskell/comments/1jdfbqv/ann_copilot_43/) by ivanpd
  > We are really excited to announce Copilot 4.3. Copilot is a stream-based EDSL in Haskell for writing and monitoring embedded C programs, with an emphasis on correctness and hard realtime requirements. Copilot is typically used as a high-level runtime verification framework, and supports temporal logic (LTL, PTLTL and MTL), clocks and voting algorithms. Compilation to Bluespec, to target FPGAs, is also supported.
  
- [First release candidate for Stack 3.5.1](https://discourse.haskell.org/t/first-release-candidate-for-stack-3-5-1/11648) by Mike Pilgrem
  
- [Generic-diff: generic structural diffs](https://discourse.haskell.org/t/generic-diff-generic-structural-diffs/11666) by Frederick Pringle
  > As the name implies, the package enables comparing two values of the same type, and pinpointing exactly where they differ. The main use-case I imagine is in testing, when we want to debug exactly why a test failed, but the derived Show instance of the types we’re working with don’t lend themselves to easy inspection.
  
- [Haddock-use-refs: Eliminate warnings for names referred in Haddock only](https://discourse.haskell.org/t/haddock-use-refs-eliminate-warnings-for-names-referred-in-haddock-only/11623) by Daniil Iaitskov

- [SBV 11.4 is out, with facilities for light-weight theorem proving](https://www.reddit.com/r/haskell/comments/1jafdhb/ann_sbv_114_is_out_with_facilities_for/) by lerkok
  > What distinguishes this release is the maturity of the theorem-proving API (called KnuckleDragger) that was first introduced in the 11.0 release. The API is now rich enough that SBV can express and prove theorems that are usually considered beyond push-button assertions that SMT-solvers are typically used for.

## Call for participation

- [A Short Survey on Type-Driven Development Tools](https://discourse.haskell.org/t/a-short-survey-on-type-driven-development-tools/11631) by Sára Juhošová 
  > As part of our research on the usability of interactive theorem provers, we are conducting a study on the usage and state of tools and languages for type-driven development. We are interested in tools that encourage and facilitate type-driven development, especially in cases when they can help us reason about complex problems. We are hoping to use your responses to identify the characteristic language features and tool interactions that enable type-driven development, with the eventual goals of enhancing them and bringing their benefits to a wider range of programmers.
