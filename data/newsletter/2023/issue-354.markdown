Welcome to another issue of Haskell Weekly!
[Haskell](https://www.haskell.org) is a safe, purely functional programming language with a fast, concurrent runtime.
This is a weekly summary of what's going on in its community.

## Featured

- [Adopting Haskell into an Existing Codebase](https://fossa.com/blog/fossa-podcast-adopting-haskell/) by The FOSSA Podcast
  > In this episode, we'll explain why we adopted Haskell, characteristics of the language, and pros and cons for teams considering it.

- [Fault-injection](https://github.com/stevana/property-based-testing-stateful-systems-tutorial/blob/921d7cb02735e006d9071c1c5b859f5a921e2427/docs/Part04FaultInjection.md) by Stevan Andjelkovic
  > So in this part we will have a look at how we can inject faults in order to try to get a better coverage in this area.

- [GHC 9.6 Migration Guide](https://discourse.haskell.org/t/ghc-9-6-migration-guide/5730?u=taylorfausak) by Ben Gamari
  > Today we are happy to share the migration guide for GHC 9.6. Our hope is that this guide serves as a useful resource for those porting their projects to GHC 9.6.

- [Haskell is not category theory](https://pema.dev/2023/02/01/haskell-not-ct/) by Pema Malling
  > There is some truth to this, but I think it is more accurate to say that certain abstractions in Haskell are inspired by category theory.

- [Haskell Tiny Game Jam!](https://discourse.haskell.org/t/haskell-tiny-game-jam/5754?u=taylorfausak) by Simon Michael
  > The first Haskell Tiny Game Jam is now open! All welcome! Your mission: make Haskell games in 10 lines.

- [Logging with class](https://magnus.therning.org/2023-02-08-logging-with-class.html) by Magnus Therning
  > This post wraps up this particular topic for now with a couple of typeclasses, a default implementation, and an example showing how I use them.

- [Mac Notarization (and GHC)](https://discourse.haskell.org/t/mac-notarization-and-ghc/5722?u=taylorfausak) by Bryan Richter
  > I spent a month looking into notarizing GHC for Macs. Although GHC still won't be notarized for 9.6 --- more on that later --- I did learn a lot about it, and I'd like to share that knowledge for posterity.

## Jobs

Trying to hire a Haskell developer?
You should [advertise with us](https://haskellweekly.news/advertising.html)!

## In brief

- [Call for Volunteers - Haskell Security Response Team](https://discourse.haskell.org/t/call-for-volunteers-haskell-security-response-team/5770?u=taylorfausak) by David Christiansen
  > Pursuant to the Haskell Foundation Tech Proposal #37, the Haskell Foundation is establishing a Security Advisory Database for the Haskell ecosystem, and assembling the Security Response Team (SRT) who will manage it.

- [GHC WebAssembly Weekly Update, 2023-02-08](https://discourse.haskell.org/t/ghc-webassembly-weekly-update-2023-02-08/5767?u=taylorfausak) by Cheng Shao
  > Much less bugfixes, still a busy week.

- [Haskell Foundation DevOps Weekly Update, 2023-02-08](https://discourse.haskell.org/t/haskell-foundation-devops-weekly-update-2023-02-08/5763?u=taylorfausak) by Bryan Richter
  > My primary focus the last week was spurious failures, although other things happened along the way.

- [Haskell: The Craft of Functional Programming](https://discourse.haskell.org/t/haskell-the-craft-of-functional-programming-pdf/5718?u=taylorfausak) by Simon Thompson
  > I'm happy to announce that the PDF of Haskell, The Craft of Functional Programming (3rd edition) is available to view and download for free.

- [Introduction for new GHC Contributors: workshop being planned - are you interested?](https://discourse.haskell.org/t/introduction-for-new-ghc-contributors-workshop-being-planned-are-you-interested/5719) by David Christiansen
  > The Haskell Foundation, with help from the GHC development team and logistical support from the kind Zurihac organizers, is planning an event that introduces to contributors to the GHC code base and development practices.

- [ZuriHac 2023 takes place in-person 10-12 June, registration now open](https://discourse.haskell.org/t/zurihac-2023-takes-place-in-person-10-12-june-registration-now-open/5740?u=taylorfausak) by Jasper Van der Jeugt
  > ZuriHac 2023 will take place Saturday 10 June - Monday 12 June 2023 as a physical event at the Rapperswil-Jona campus of the OST Eastern Switzerland University of Applied Sciences.

## Show & tell

- [ghc-syntax-highlighter-themed](https://np.reddit.com/r/haskell/comments/10sfnfm/rfc_ghcsyntaxhighlighterthemed/) by Brandon Chinn
  > I just learned about ghc-syntax-highlighter and thought it'd be cool to render HTML compatible with any theme provided by highlight.js or Prism.

- [IHP version 1.0.1](https://github.com/digitallyinduced/ihp/releases/tag/v1.0.1) by Marc Scholten
  > A new IHP release, containing mostly bug fixes and small improvements to existing features.

- [lawful-classes](https://discourse.haskell.org/t/lawful-classes/5729?u=taylorfausak) by Nicolas Trangez
  > Luckily, we can get pretty far with pure `base` types and functions, which is what the `lawful-classes` packages bring: a way to define laws using nothing but base, and then validate instances against such sets of laws using Hedgehog or QuickCheck in a Tasty environment.

- [nng](https://np.reddit.com/r/haskell/comments/10sr50m/ann_nng_bindings_for_nng_httpsgithubcomnanomsgnng/) by Ricardo Catalinas Jiménez
  > I put together quickly a binding to the NNG library, it's simply a fork of the existing binding to Nanomsg updated to work with NNG using the "compatible API" plus some bug fixes.

- [Yampa version 0.14.1](https://np.reddit.com/r/haskell/comments/10vx1of/ann_yampa_0141/) by Ivan Perez
  > This is probably the largest release to the Yampa project in a decade: The unit tests for all of Yampa's public API are now complete.

## Call for participation

- [ihp: Refactor Tests to have default values for `CreateTable {..}` expressions](https://github.com/digitallyinduced/ihp/issues/1601)
- [postgrest: Obtain the PostgREST version through SQL](https://github.com/PostgREST/postgrest/issues/2647)
