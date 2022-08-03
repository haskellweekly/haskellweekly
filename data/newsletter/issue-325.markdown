Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [Configuration of a Polysemy application](https://thma.github.io/posts/2022-07-17-configuration-of-a-polysemy-app.html) by Thomas Mahler
  > One question that came up: why did I explicitly load configuration before starting the Polysemy effect interpreter? Wouldn’t it be much more in line with the overall idea of my Polysemy Clean Architecture to handle this loading also as an effect?

- [The Lazy Way to Solve Differential Equations](https://iagoleal.com/posts/calculus-symbolic-ode/) by Iago Leal de Freitas
  > By the end of this post we gonna be able to solve this differential equation simply by writing the equivalent Haskell definition

- [One of a Kind: An Introduction to Kinds in Haskell](https://www.morrowm.com/posts/2022-07-19-kinds.html)
  > Just as Haskell has a type system to classify values, it has a kind system to classify types. It provides a way to reason about what types make sense to construct.

- [Parallelising Source Positions](https://www.benjamin.pizza/posts/2022-07-16-parallelising-source-positions.html) by Benjamin Hodgson
  > My parsing library Pidgin has some infrastructure to track positions in a textual input file, for the purposes of error reporting.

- [Universal and Existential Quantification in Haskell](https://serokell.io/blog/universal-and-existential-quantification) by Stepan Prudnikov
  > In logic, there are two common quantifiers: the universal quantifier and the existential quantifier. You might recognize them as ∀ (for all) and ∃ (there exists).

## Jobs

- [Software Engineer at Freckle](https://jobs.smartrecruiters.com/Renaissance/743999839561186-software-engineer-i)

Trying to hire a Haskell developer?
You should [advertise with us](https://haskellweekly.news/advertising.html)!

## In brief

- [Data Structures: Hash Maps!](https://mmhaskell.com/blog/2022/7/18/data-structures-hash-maps) by Monday Morning Haskell
  > Today we're taking the next logical step in the progression and looking at Hash Maps. Starting later this week, we'll start looking as lesser-known Haskell structures that don't fit some of the common patterns we've been seeing so far!

- [Episode 15](https://haskell.foundation/podcast/15/) by Facundo Dominguez
  > Facundo Dominguez is interviewed by Niki Vazou and Joachim Breitner. Facundo Dominguez tells us the difference between STM and SMT.

- [Haskell Foundation board minutes, July 14, 2022](https://discourse.haskell.org/t/haskell-foundation-board-minutes-july-14-2022/4769) by Théophile Choutri
  > You can check out the minutes and agenda for the Board meeting that took place on the 2022-07-14.

- [Haskell Foundation DevOps Weekly Log, 2022-07-15](https://discourse.haskell.org/t/haskell-foundation-devops-weekly-log-2022-07-15/4782) by Bryan Richter
  > This week I moved into phase 2 of CI failure reporting. Following on last week's CI failure dashboard, I'm now working on a system to backfill new errors as they are categorized.

## Show & tell

- [effectful: an easy to use, performant extensible effects library](https://discourse.haskell.org/t/ann-effectful-an-easy-to-use-performant-extensible-effects-library/4774) by Andrzej Rybczak
  > Hey everyone, It's taken ages, but finally the initial release of the effectful library is here.

- [filepath-1.4.100.0 released](https://discourse.haskell.org/t/ann-filepath-1-4-100-0-released/4776) by Julian Ospald
  > This release implements support for the "abstract filepath proposal" (AFPP). There are no breaking changes in the existing API.

- [ghc-plugin-non-empty](https://github.com/chshersh/ghc-plugin-non-empty) by Dmitrii Kovanikov
  > GHC Compiler Plugin for automatically converting list literals to the `NonEmpty` type from the `Data.List.NonEmpty` module in `base`.

- [servant-oauth2: first release](https://discourse.haskell.org/t/ann-servant-oauth2-first-release/4804) by Noon van der Silk
  > It's a light-weight wrapper around wai-middleware-auth, but done within the context of "modern servant", so you can lift authentication/authorisation information to the type level.

- [stargaze-cli](https://github.com/nodew/stargaze-cli) by Qiao Wang
  > Stargaze is a CLI tool to help you manage your starred projects on GitHub.

## Call for participation

- [dbmonitor: Different colors in logs](https://github.com/pandora-mccme/dbmonitor/issues/19)
- [doctest-parallel: Turn some comments into haddock](https://github.com/martijnbastiaan/doctest-parallel/issues/44)
