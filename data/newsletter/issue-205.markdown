Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [Introducing Halogen Hooks](https://thomashoneyman.com/articles/introducing-halogen-hooks/) by Thomas Honeyman
  > Hooks are a better alternative to higher-order and renderless components, and they offer a more convenient way to write many ordinary Halogen components.

- [The Cabal/Stack Disambiguation Guide](https://gist.github.com/merijn/8152d561fb8b011f9313c48d876ceb07/0960007ee69c31272197ed29549e76b7483b896d) by Merijn Verstraaten
  > I will hope to eliminate the confusion that many of the askers seem to have about the various different things named "cabal" and how they relate to each other and stack.

- [Eager vs. Lazy Instantiation: Making an Informed Decision](https://www.tweag.io/posts/2020-04-02-lazy-eager-instantiation.html) by Gert-Jan Bottu
  > This discussion serves as a great showcase for how language design works in practice: it is a hard and involved process where not everyone will agree on the same answers.

- [Lazy Streaming With a C API](http://blog.vmchale.com/article/lazy-io) by Vanessa McHale
  > Streaming via a C API presents a conundrum in Haskell: on the one hand, the C code is side effecting, on the other, we would like to provide a lazy API.

- [Lucid: Another HTML Option](https://mmhaskell.com/blog/2020/3/16/lucid-another-html-option) by Monday Morning Haskell
  > We've already explored how to do this a bit in Reflex FRP and using the Blaze library. This week, we'll consider one more library, Lucid.

- [Migrating from QuickCheck to Hedgehog: mixed results](https://frasertweedale.github.io/blog-fp/posts/2020-03-31-quickcheck-hedgehog.html) by Fraser Tweedale
  > In this post I will explain the catalyst and the results of the switch including a surprising and (for me) detrimental behavioural difference between QuickCheck and Hedgehog.

- [On Haskell and Onboarding](https://np.reddit.com/r/haskell/comments/fpdsit/on_haskell_and_onboarding/)
  > The onboarding process demands an academic's exploration and synthesis. Not everyone has a researcher's mindset.

- [Overriding Type Class Instances (Part 2)](http://caryrobbins.com/dev/overriding-type-class-instances-2/) by Cary Robbins
  > In most cases, we likely won't be able to tamper with the source code to inject our override machinery. Furthermore, we'd like to be able to achieve this with as little boilerplate as possible.

- [Repeatable execution in Haskell](https://blog.ploeh.dk/2020/03/30/repeatable-execution-in-haskell/) by Mark Seemann
  > This article is part of a series of articles about repeatable execution. The previous article argued that if you've logged the impure actions that a system made, you have enough information to reproduce what happened.

- [A Tip for Profiling GHC](https://mpickering.github.io/posts/2020-03-26-tip-for-profiling.html) by Matthew Pickering
  > In this post I will describe quite an ergonomic way of profiling any merge request without having to build the branch yourself from source or in any special mode.

## Jobs

- [Interos is Hiring Full Stack Haskell Software Engineers](https://www.interos.ai/vacancies/#haskell-software-engineer) (ad)
  > At Interos, we are disrupting the way Fortune 500 companies and government agencies identify and respond to risk within their supply chains. We deliver the data and insights to business leaders that help them identify, visualize and understand the ripple effects that could impact their supply chains, before they happen. Recently funded by Kleiner Perkins and pivoting to an automated solution, Interos is in essence, a start-up SaaS environment.

Trying to hire a Haskell developer?
You should [advertise with us](https://haskellweekly.news/advertising.html)!

## In brief

- [30 years of Haskell](https://www.joachim-breitner.de/blog/769-30_years_of_Haskell) by Joachim Breitner
  > Vitaly Bragilevsky, in a mail to the GHC Steering Committee, reminded me that the first version of the Haskell programming language was released exactly 30 years ago.

- [Idris 2 version 0.1.0 Released](https://www.idris-lang.org/idris-2-version-010-released.html) by Edwin Brady
  > This is a complete reimplementation of Idris, written in Idris 1.

- [Monthly Hask Anything (April 2020)](https://np.reddit.com/r/haskell/comments/fsgqd6/monthly_hask_anything_april_2020/)
  > This is your opportunity to ask any questions you feel don't deserve their own threads, no matter how small or simple they might be!

## Show & tell

- [acme-dont version 1.2](https://mail.haskell.org/pipermail/haskell-cafe/2020-April/132060.html) by Jack Kelly
  > acme-dont provides a `don't` function, which does not execute its argument.

- [aeson-schemas version 1.1.0](https://np.reddit.com/r/haskell/comments/frvgzp/ann_aesonschemas_v110_released_with_union_support/) by Brandon Chinn
  > Easily consume JSON data on-demand with type-safety.

- [constrained-normal](https://hackage.haskell.org/package/constrained-normal-1.0.2) by Neil Sculthorpe
  > Normalised Deep Embeddings for Constrained Type-Class Instances

- [covideo19](https://gitlab.com/juliendehos/covideo19) by Julien Dehos
  > Quick & dirty screencast program.

- [esqueleto version 3.3.0](https://hackage.haskell.org/package/esqueleto-3.3.3.0) by Matt Parsons
  > Type-safe EDSL for SQL queries on persistent backends.

- [eventlog2html version 0.7.0](https://mpickering.github.io/eventlog2html/) by Matthew Pickering
  > A tool for creating interactive visualisations of eventlogs.

- [haskell-android-sdl](https://np.reddit.com/r/haskell/comments/fq90h9/haskellandroidsdl_a_framework_for_haskell_apps_on/) by Allen Haim
  > A framework for Haskell apps on mobile.

- [shake-bindist](https://hackage.haskell.org/package/shake-bindist-1.0.1.0) by Vanessa McHale
  > Pack files into a binary distribution.

- [shopping-cart-haskell](https://github.com/gvolpe/shopping-cart-haskell/tree/efafe9a2f56baa809cde78ae7118f9e11a647ee3) by Gabriel Volpe
  > Haskell version of the Shopping Cart application developed in the book "Practical FP in Scala: A hands-on approach"

- [summoner version 2.0.0.0](https://github.com/kowainik/summoner/releases/tag/v2.0.0.0) by Dmitrii Kovanikov
  > Tool for scaffolding batteries-included production-level Haskell projects.

## Call for participation

-   [generic-data: Optimize generic implementations of Read and Show](https://github.com/Lysxia/generic-data/issues/37)
-   [neuron: Add `-e` option to automatically open in editor](https://github.com/srid/neuron/issues/43)
-   [persistent: Refactor `[]` to `NonEmpty` where appropriate](https://github.com/yesodweb/persistent/issues/1061)
-   [restyler: restyle-path should accept directory arguments](https://github.com/restyled-io/restyler/issues/86)
